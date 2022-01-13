#!/bin/bash

function get_query() {
    COLS="\"id\", \"solver\", \"result\", \"len_proof\", \"time\", \"benchmark_id\""
    QUERY="INSERT INTO \"result\" ($COLS) VALUES (\"$1\", \"$2\", \"$3\", $4, $5, \"$6\");"
    echo $QUERY
}

function extract_z3_results() {
    local file=$1
    local benchmark_id=$2
    local temp=$3


    local result=$(head -n 1 $file)
    local time=300
    local len=$(cat $file | wc -l)
    
    if [ "$result" != "sat" ] && [ "$result" != "unsat" ]; then
        result="unsolved"
    elif [ "$result" == "sat" ]; then
        result="error"
    elif [ "$result" == "unsat" ]; then
        result="solved"
        local time_line=$(grep ":total-time" $file)
        if [[ $time_line =~ ^[[:space:]]*:total-time[[:space:]]*([0-9]+(\.[0-9]*))?.*$ ]]; then
            time=${BASH_REMATCH[1]}
        else
            time=-1
        fi
    fi

    local id=$(uuidgen)
    get_query $id "z3" $result $len $time $benchmark_id >> $temp
}

function extract_vampire_results() {
    local file=$1
    local benchmark_id=$2
    local temp=$3
    local end=$(tail -n 10 $file)
    local termination_reason=$(echo "$end" | grep "% Termination reason: ")

    local result="unsolved"
    local time=300
    if [[ "$termination_reason" == "% Termination reason: Refutation" ]]; then
        result="solved"
        time_elapsed=$(echo "$end" | grep "% Time elapsed: ")
        
        if [[ $time_elapsed =~ ^%[[:space:]]Time[[:space:]]elapsed:[[:space:]]+([0-9]+(\.[0-9]+))[[:space:]]s.*$ ]]; then
            local time=${BASH_REMATCH[1]}
            local len=$(sed  -nE "s/^([0-9]+)\.[[:space:]].*$/\1/p" $file | tail -n 1)
            local id=$(uuidgen)
            get_query $id "vampireZ3" $result $len $time $benchmark_id >> $temp
        else
            echo "Cannot process $1. Unexpected format"
        fi
    fi
}

# Print usage if not enough arguments are given
if [ $# -ne 1 ]; then
    echo "Usage: evaluate <outdir>"
    exit 1
fi


# get all out files
FILES=$(find $1 -name "*.out")
TEMP_FILE=$(mktemp)

for FILE in $FILES; do
    ID="$(basename -s ".out" $FILE).smt2"
    SOLVER=$(basename $(dirname $FILE))
    
    if [[ "$SOLVER" = "z3" ]]; then
        extract_z3_results $FILE $ID $TEMP_FILE
    elif [[ "$SOLVER" = "vampireZ3" ]]; then
        extract_vampire_results $FILE $ID $TEMP_FILE
        continue
    else
        echo "Skipping $FILE. Unknown solver $SOLVER"
    fi
done;

vi $TEMP_FILE
rm $TEMP_FILE

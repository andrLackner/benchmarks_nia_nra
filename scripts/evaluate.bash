#!/bin/bash

function get_query() {
    COLS="\"id\", \"solver\", \"result\", \"len_proof\", \"time\", \"benchmark_id\", \"polymul\""
    QUERY="INSERT INTO \"result\" ($COLS) VALUES (\"$1\", \"$2\", \"$3\", $4, $5, \"$6\", $7);"
    echo $QUERY
}

function extract_z3_results() {
    local solver=$1
    local file=$2
    local benchmark_id=$3
    local temp=$4


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
    get_query $id $solver $result $len $time $benchmark_id -1 >> $temp
}

function extract_vampire_results() {
    local solver=$1
    local file=$2
    local benchmark_id=$3
    local temp=$4
    local end=$(tail -n 15 $file)
    local termination_reason=$(echo "$end" | grep "% Termination reason: ")

    local result="unsolved"
    local time=300
    local id=$(uuidgen)
    local polymul=0
    if [[ "$termination_reason" == "% Termination reason: Refutation" ]]; then
        result="solved"
        time_elapsed=$(echo "$end" | grep "% Time elapsed: ")

        if grep -q "\\[polynomial multiplication" "$file"; then
            polymul=1
        fi
        
        if [[ $time_elapsed =~ ^%[[:space:]]Time[[:space:]]elapsed:[[:space:]]+([0-9]+(\.[0-9]+))[[:space:]]s.*$ ]]; then
            local time=${BASH_REMATCH[1]}
            local len=$(sed  -nE "s/^([0-9]+)\.[[:space:]].*$/\1/p" $file | wc -l )
            get_query $id $solver $result $len $time $benchmark_id $polymul >> $temp
        else
            echo "Cannot process $2. Unexpected format"
        fi
    else
        get_query $id $solver $result -1 $time $benchmark_id -1 >> $temp
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
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

for FILE in $FILES; do
    ID="$(basename -s ".out" $FILE).smt2"
    SOLVER=$(basename $(dirname $FILE))
    
    if [[ "$SOLVER" == "z3_test" ]]; then
        extract_z3_results "z3" $FILE $ID $TEMP_FILE
    elif [[ "$SOLVER" == "vampireZ3" ]]; then
        extract_vampire_results "vampireZ3" $FILE $ID $TEMP_FILE
    elif [[ "$SOLVER" == "vampireZ3polymul" ]]; then
        extract_vampire_results "vampireZ3polymul" $FILE $ID $TEMP_FILE
    elif [[ "$SOLVER" == "vampireDebug" ]]; then
        extract_vampire_results "vampireZ3polymulOpt" $FILE $ID $TEMP_FILE
    elif [[ "$SOLVER" == "z3" ]]; then
        continue
    else
        echo "Skipping $FILE. Unknown solver $SOLVER"
    fi
done;

echo "Executing query"
sqlite3 $SCRIPT_DIR/../results.db < $TEMP_FILE
rm $TEMP_FILE

#!/bin/bash

function add_row() {
    COLS="\"id\", \"type\", \"base\", \"no_inv\", \"test_idx\", \"len_rand_poly\", \"no_rand_poly\", \"len_test_poly\""
    VALS="\"$ID\", \"$TYPE\", \"$BASE\", \"$NO_INV\", \"$TEST_IDX\", \"$LEN_RAND_POLY\", \"$NO_RAND_POLY\", \"$LEN_TEST_POLY\""
    TABLE="benchmark"
    QUERY="INSERT INTO $TABLE ($COLS) VALUES ($VALS);"
    echo $ID >> $TEMP_FILE
}

function exec_query() {
    sqlite3 "$SCRIPT_DIR/../results.db" "$1"
}

# check if exactly one arguemnt is given
if [ $# -ne 0 ]; then
    echo "No arguments expected"
    echo "Usage: $0"
    exit 1
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DIR=$SCRIPT_DIR/../benchmarks/

# get all .out files from DIR
FILES=$(find $DIR -name "*.smt2")

TEMP_FILE=$(mktemp)

for FILE in $FILES; do
    ID=$(basename $FILE)
    if [[ $ID =~ ^([a-zA-Z0-9]+)_(norm|denorm)_inv([0-9]+)_len([0-9]+)_[0-9]+\.smt2$ ]]; then
        BASE=${BASH_REMATCH[1]}
        TYPE=${BASH_REMATCH[2]}
        NO_INV=0
        TEST_IDX=${BASH_REMATCH[3]}
        LEN_RAND_POLY=${BASH_REMATCH[4]}
        NO_RAND_POLY=1
        LEN_TEST_POLY=0
        add_row
    elif [[ $ID =~ ^([a-zA-Z0-9]+)_inv([0-9]+)\.smt2$ ]]; then
        BASE=${BASH_REMATCH[1]}
        TYPE="baseline"
        NO_INV=0
        TEST_IDX=${BASH_REMATCH[2]}
        LEN_RAND_POLY="-1"
        NO_RAND_POLY="-1"
        LEN_TEST_POLY=0
        add_row
    else
        echo $ID
    fi
done


# execute the queries
sqlite3 $SCRIPT_DIR/../results.db < $TEMP_FILE
rm $TEMP_FILE

# insert standard values for benchmarks
IDEAL_PATH="$SCRIPT_DIR/../basis/ideal"
IDEALS=$(find $IDEAL_PATH -type f)

for IDEAL in $IDEALS; do
    BASE=$(basename $IDEAL)
    NO_INV=$(cat $IDEAL | wc -l)
    NO_INV=$((NO_INV + 1))

    exec_query "UPDATE benchmark SET no_inv=$NO_INV WHERE base=\"$BASE\";"
    for (( INV_IDX=1; INV_IDX<=NO_INV; INV_IDX++ )); do
        NTH_LINE=$(sed "${INV_IDX}q;d" $IDEAL)
        N_TERMS=$(echo $NTH_LINE | grep -o "[[:space:]]" | wc -l)
        N_TERMS=$(( (N_TERMS / 2) + 1 ))

        exec_query "UPDATE benchmark SET len_test_poly=$N_TERMS WHERE base=\"$BASE\" AND test_idx=$INV_IDX;"
    done
done
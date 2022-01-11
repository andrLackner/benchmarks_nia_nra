#!/bin/bash

# check if a arguemnt is given; no arguemnt expected
if [ $# -gt 2 ]; then
    echo "Usage: $0 (norm|denorm)[<benchmark_name>]"
    exit 1
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
BASE_DIR="$SCRIPT_DIR/../basis/ideal"

if [ $# -eq 2 ]; then
    BASE_FILES=$(find $BASE_DIR -type f -name "$2")
else
    BASE_FILES=$(find $BASE_DIR -type f)
fi

for FILE in $BASE_FILES; do
    NAME=$(basename $FILE)

    # Get number of lines of the file
    LINES=$(wc -l $FILE | cut -d ' ' -f 1)
    NO_INV=$((LINES + 1))

    # Test each invariant
    for (( i=1; i<=${NO_INV}; i++ )); do
        if [ "$1" == "norm" ]; then
            MAX_N=3
            START_LEN=2
        else
            MAX_N=4
            START_LEN=1
        fi
        for (( n=1; n<=$MAX_N; n++ )); do
            MAX_LEN=$((4- (n - 1)))
            for (( l=$START_LEN; l<=$MAX_LEN; l++ )); do
                IDX=$((i-1))
                zazu $SCRIPT_DIR/zazu/$1_$n $NAME $i $IDX $l >> /dev/null
            done
        done
        
    done
    echo "Benchmark $NAME done"
done
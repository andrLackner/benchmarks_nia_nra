#!/bin/bash

if [ $# -lt 3 ]; then
    echo "Usage: $0 <max_len_poly> <num_of_runs> [norm|denorm][<benchmark_name>]"
    exit 1
fi

if [ "$3" != "norm" ] && [ "$3" != "denorm" ]; then
    echo "Usage: $0 <max_len_poly> <num_of_runs> [norm|denorm][<benchmark_name>]"
    exit 1
fi

TYPE=$3
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
BASE_DIR="$SCRIPT_DIR/../basis/ideal"

if [ $# -eq 4 ]; then
    BASE_FILES=$(find $BASE_DIR -type f -name "$3")
else
    BASE_FILES=$(find $BASE_DIR -type f)
fi


LEN_POLY=$1
NUM_OF_RUNS=$2

for FILE in $BASE_FILES; do
    NAME=$(basename $FILE)

    # Get number of lines of the file
    LINES=$(wc -l $FILE | cut -d ' ' -f 1)
    NO_INV=$((LINES + 1))

    # Test each invariant
    for (( i=1; i<=${NO_INV}; i++ )); do
        for (( l=2; l<=${LEN_POLY}; l++ )); do
            for (( n=1; n<=${NUM_OF_RUNS}; n++ )); do
                IDX=$((i-1))
                zazu $SCRIPT_DIR/zazu/$3 $NAME $i $IDX $l $n >> /dev/null
            done
            echo "Generated benchmarks with l=$l for $NAME/$i"
        done
    done
    echo "Benchmark $NAME done"
done
#!/bin/bash

PROVER="z3"
FLAGS="-smt2 -T:300 -st"
LABEL="z3"

trap exit_evaluation INT

function exit_evaluation() {
    echo "Interrupted by user..."
    exit 1
}

# Print usage if not enough arguments are given
if [ $# -lt 2 ]; then
    echo "Usage: run <prover> <outdir_base> [<benchmark>]"
    exit 1
fi

# Set output directory
OUTDIR_BASE=$2

# Set prover and flags
if [ "$1" = "vampire" ]; then
  PROVER="vampire"
  LABEL="vampire"
  FLAGS="--input_syntax smtlib2 --mode portfolio -sched smtcomp -t 5m"
elif [ "$1" = "vampireZ3" ]; then
  PROVER="vampireZ3"
  LABEL="vampireZ3"
  FLAGS="--input_syntax smtlib2 --mode portfolio -sched smtcomp -t 5m"
elif [ "$1" = "vampireZ3_dev" ]; then
  PROVER="vampireZ3_dev"
  LABEL="vampireZ3polymul"
  FLAGS="--input_syntax smtlib2 --mode portfolio -sched smtcomp -polymul force -t 5m"
elif [ "$1" = "vampireZ3_ind" ]; then
  PROVER="vampireZ3"
  LABEL="vampireZ3ind"
  FLAGS="--input_syntax smtlib2 --mode portfolio -sched smtcomp --schedule induction -t 5m"
elif [ "$1" = "z3_test" ]; then
  PROVER="/home/andy/vampire/vampireZ3/z3/build/z3"
  LABEL="z3_test"
  FLAGS="-smt2 -T:300 -st"
fi


# Make sure that the output directory exists
mkdir -p $OUTDIR_BASE

# Get benchmarks
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
BENCHMARKS_DIR="$SCRIPT_DIR/../benchmarks"
if [ $# -eq 3 ]; then
    BENCHMARKS=$(find $3 -type f -name "*.smt2")
else
    BENCHMARKS=$(find $BENCHMARKS_DIR -type f -name "*.smt2")
fi


for BENCHMARK in $BENCHMARKS; do
    # Get benchmark name
    BENCHMARK_NAME=$(basename $BENCHMARK)
    BENCHMARK_NAME=${BENCHMARK_NAME%.*}

    # Create directory for benchmark
    BENCHMARK_DIR=$(dirname $BENCHMARK)
    OUT_DIR=$OUTDIR_BASE/$(realpath --relative-to=$BENCHMARKS_DIR $BENCHMARK_DIR)/$LABEL
    mkdir -p $OUT_DIR

    OUTFILE=$OUT_DIR/$BENCHMARK_NAME.out

    # Skip if output file already exists and is newer than benchmark
    if [ -f $OUTFILE ] && [ $OUTFILE -nt $BENCHMARK ] && [ $OUTFILE -nt $0 ]; then
        echo "Skipping $BENCHMARK_NAME..."
        continue
    fi

    # Run prover
    echo "Running $PROVER on $BENCHMARK_NAME..."
    timeout "5m" $PROVER $FLAGS $BENCHMARK > $OUTFILE
done
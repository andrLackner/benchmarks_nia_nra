#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#$SCRIPT_DIR/run.bash z3 $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/norm
#$SCRIPT_DIR/run.bash z3 $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/denorm

#$SCRIPT_DIR/run.bash vampireZ3 $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/baseline
#$SCRIPT_DIR/run.bash vampireZ3 $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/denorm
#$SCRIPT_DIR/run.bash vampireZ3 $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/norm

$SCRIPT_DIR/run.bash vampireDebug $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/denorm
$SCRIPT_DIR/run.bash z3_test $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/inductive
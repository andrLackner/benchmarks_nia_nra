#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

$SCRIPT_DIR/run.bash vampireZ3 $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/inductive/wensley
$SCRIPT_DIR/run.bash vampireZ3 $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/inductive/prodbin
$SCRIPT_DIR/run.bash z3_test $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/inductive/wensley
$SCRIPT_DIR/run.bash z3_test $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/inductive/prodbin
$SCRIPT_DIR/run.bash z3_test $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/denorm
$SCRIPT_DIR/run.bash z3_test $SCRIPT_DIR/../out $SCRIPT_DIR/../benchmarks/norm

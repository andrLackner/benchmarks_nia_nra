#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

$SCRIPT_DIR/run.bash z3 out
$SCRIPT_DIR/run.bash vampireZ3 out
$SCRIPT_DIR/run.bash vampireZ3_dev out
$SCRIPT_DIR/run.bash vampire out
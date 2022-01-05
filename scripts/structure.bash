#!/bin/bash

# Check if exactly one argument is given
if [ $# -ne 1 ]; then
    echo "Usage: $0 <label>"
    exit 1
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
BASE_DIR="$SCRIPT_DIR/../basis/body"

BASE_FILES=$(find $BASE_DIR -type f)

for FILE in $BASE_FILES; do
    NAME=$(basename $FILE)
    mkdir -p "$SCRIPT_DIR/../benchmarks/$1/$NAME"
done
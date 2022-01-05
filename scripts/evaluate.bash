#!/bin/bash

trap exit_evaluation INT

function exit_evaluation() {
    echo "Interrupted by user..."
    exit 1
}

# Print usage if not enough arguments are given
if [ $# -lt 2 ]; then
    echo "Usage: evaluate <outdir> <label>"
    exit 1
fi


#!/bin/bash

NL=NELL-995
for d in ../$NL/tasks/* ; do
    echo "Running $d"
    relation="$(basename -- $d)"
    python fact_prediction_eval.py $relation
done
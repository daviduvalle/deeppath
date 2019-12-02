#!/bin/bash

NL=NELL-995
for d in ../$NL/tasks/* ; do
    echo "Running $d"
    relation="$(basename -- $d)"
    python sl_policy.py $relation
done
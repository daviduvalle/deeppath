#!/bin/bash

relation=$1
python3 sl_policy.py $relation
python3 policy_agent.py $relation retrain
python3 policy_agent.py $relation test


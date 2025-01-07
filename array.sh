#!/bin/bash

echo "Example to show how to retrive data from array"
MOVIES=("pushpa" "rrr" "devara")

echo "First Movie name:: ${MOVIES[0]}
echo "Second Movie name:: ${MOVIES[1]}
echo "Third Movie name:: ${MOVIES[2]}

echo " Printt all movie names:: ${MOVIES[@]}
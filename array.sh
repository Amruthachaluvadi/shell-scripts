#!/bin/bash

echo "Example to show how to retrive data from array"
MOVIES=("pushpa" "rrr" "devara")

echo "First Movie name:: ${MOVIES[0]}
echo "Second Movie name:: ${MOVIES[1]}
echo "ThirdMovie name:: ${MOVIES[1]}

echo " Printt all movie names:: ${MOVIES[@]}
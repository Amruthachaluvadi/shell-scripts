#!/bin/bash

echo "Addition of 2 numbers"
NUMBER1=$1
NUMBER2=$2

TIMESTAMP=$(date)
val=$(($NUMBER1+$NUMBER2))  #TO Execute dynamic cmds in shell we should use $ always

echo "Sum of 2 numbers is : $val"
echo "Current Time stamp : $TIMESTAMP"
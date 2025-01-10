#!/bin/bash

echo "Use if-else to use conditions"
echo "Enter Number to check whether it is less than 100 or not"
read NUMBER
if [ $NUMBER -gt 100 ]
then
   echo "Entered number $NUMBER is greater than 100"
else
   echo "Entered number $NUMBER is less than or equal to 100"
fi
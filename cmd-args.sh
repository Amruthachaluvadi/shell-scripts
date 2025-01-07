#!/bin/bash

if $? ne 2 
then 
  echo ("Usage of scrip is : sh cmd-arg.sh PERSON1 PERSON2" )
PERSON1= $1
PERSON2= $2


echo "$PERSON1 : How are you $PERSON2?"
echo  "$PERSON2: Doing great $PERSON1"
echo "$PERSON1 : Where are u working $PERSON2?"
echo "$PERSON2 : Working in dell, How are you $PERSON1"
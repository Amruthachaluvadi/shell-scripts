#!/bin/bash

echo " Print mostly used spl variables"
echo "Print Name of the script :: $0"
echo "Print PID of the last script  :: $$"
sleep 60 &  # & allows to run the procees or cmd in background
echo "Print PID of the last cmd in background :: $!"
echo "Print first cmd line argument :: $1"
echo "Print second cmd line argument :: $2"
echo "print number of args passed :: $#"
echo "Print all args passed :: $@"
echo "Print the user executing the script :: $USER"
echo "Print the present working dir :: $PWD"
echo "Home dir of the current user :: $HOME"

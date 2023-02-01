#!/bin/sh ---> this is given to know which interpreter
# This shell script is for if else condition
# Author : Priya Chougale
# Date : 31/ 01/ 23

echo "Enter a number"
read num
if [ $num -lt 0 ]
then
echo "Number is less than zero"
else
echo "Number is greater than zero."
fi

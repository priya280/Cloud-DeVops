#!/bin/sh ---> this is given to know which interpreter
# This shell script is for if else condition
# Author : Priya Chougale
# Date : 31/ 01/ 23

echo "Enter the percentage of student:"
read percent
if [ $percent -gt 75 ];
then
   echo "The student has A grade."
elif [ $percent -gt 50 ];then
   echo "The student has B grade."
elif [ $percent -gt 35 ]; then
   echo "The student gets C grade."
else
    echo " The student has failed."
fi


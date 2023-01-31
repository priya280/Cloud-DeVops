#!/bin/sh
# This shell script is for checking the root user.
# Author : Priya Chougale
# Date : 30/01/23

if [ 'whoami' == root ] || [ "$EUID" -eq 0 ];
then
    echo "The User is Root User."
else
    echo "The User is Not a Root User."
fi

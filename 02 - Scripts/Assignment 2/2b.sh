#!/bin/sh
# This shell scrip is to install softwares like python or java.
# Author : Priya Chougale
# Date : 30/01/23

echo "Enter the software to be installed :"
read sotfware

$software --version

if [ "$?" -ne 0 ];
then
    echo "Software not installed\nDo you want to install the Software?[Y/N]"
    read choice
 if [ $choice == "y" ] || [ $choice == "Y" ];
 then
   sudo apt-get update
   sudo apt-get install $software
 else
   exit
  fi
else
echo "Software already installed."
exit
fi


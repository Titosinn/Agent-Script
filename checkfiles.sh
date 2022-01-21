#!/bin/bash

#Description: Project 2 is a script that checks the existence of a file in the etc directory.

#Author: Tito


echo "Please Enter File Name ?"

read i


if [ -f /etc/$i ]

then
echo "File $i already exist"

else

echo "File $i does not exist"

fi

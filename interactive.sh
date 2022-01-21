#!/bin/bash

#Script for interaction between user and program


echo "what is your name?"

read N

echo "$N, you are welcome to Linux"

sleep 2
echo "how old are you ?"

read Y

if [ $Y -lt 21 ]

then
echo "who send you here? Go home!"

elif [ $Y -gt 21 ]
then

sleep 3
echo "$N, welcome to our store. please visit aisle 13 for our specials"


fi

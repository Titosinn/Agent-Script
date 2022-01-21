#!/bin/bash

#Author: Titosin
#Description: Script for a system inventory

echo -e "\nNumber of Cpus:\n"
sleep 3
nproc

echo -e "\nRAM or Memory Size:\n"
sleep 3
free

echo -e "\nHard disk size:\n"
sleep 3
lsblk

echo -e "\nKernel Version:\n"
sleep 3
uname -r

echo -e "\nOS Version:\n"
sleep 3
cat /etc/*release


echo -e "\nOS or System Bits:\n"
sleep 3
uname -m

echo -e "\nAll commands ran successfully\n"

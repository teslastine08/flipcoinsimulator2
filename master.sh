#!/bin/bash

h=1
t=0

a=$(($RANDOM%2))
echo $a

if [[ $a -eq $h ]];
then
echo "head"
else
echo "tail"
fi

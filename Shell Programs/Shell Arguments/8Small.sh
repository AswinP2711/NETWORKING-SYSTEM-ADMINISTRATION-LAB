#!/bin/bash
a=$1
b=$2
c=$3
if [ $a -lt $b ] && [ $a -lt $c ]
then 
echo "$a is the smallest"
elif [ $b -lt $a ] && [ $b -lt $c ]
then
echo "$b is the smallest"
elif [ $c -lt $a ] && [ $c -lt $b ] 
then
echo "$c is the smallest"
fi

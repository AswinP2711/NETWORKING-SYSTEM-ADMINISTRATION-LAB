#!/bin/bash
a=$1
b=$2
c=$3
if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "$a is the largest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is the largest"
elif [ $c -gt $a ] && [ $c -gt $b ] 
then
echo "$c is the largest"
fi

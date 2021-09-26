#!/bin/bash
read -p "Enter the First Number : " a
read -p "Enter the Second Number : " b
read -p "Enter the Third Number : " c
read -p "Enter the Fourth Number : " d
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
then 
echo "$a is the smallest"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]  
then
echo "$b is the smallest"
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ]  
then
echo "$c is the smallest"
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ]  
then
echo "$d is the smallest"
fi

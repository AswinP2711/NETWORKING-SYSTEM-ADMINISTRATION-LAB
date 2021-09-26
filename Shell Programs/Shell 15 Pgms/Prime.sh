#!/bin/bash
read -p "Enter a Number : " a
flag=0
half=$(( $a/2 ))
for i in $(seq 2 $half)
do
if [ $(( a % i )) -eq 0 ]
then
echo "$a is not a prime number"
flag=1
break
fi
done
if [ $flag -eq 0 ]
then
echo "$a is a prime number"
fi	

#!/bin/bash
read -p "Enter a Number : " n
while [ $n -ne 0 ]
do
rem=$(( $n%10 ))
rev=$(( rev*10+rem ))
n=$(( n/10 ))
done
echo
echo "Reversed number : " $rev


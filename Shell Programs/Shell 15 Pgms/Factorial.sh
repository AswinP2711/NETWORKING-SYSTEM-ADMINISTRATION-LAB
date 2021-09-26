#!/bin/bash
read -p "Enter the Number : " n
fact=1
for i in $(seq 2 $n)
do
fact=$(( fact*i ))
done
echo "Factorial of $n is $fact"


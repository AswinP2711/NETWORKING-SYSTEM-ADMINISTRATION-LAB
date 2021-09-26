#!/bin/bash
read -p "Enter the limit : " n
sum1=0
for i in $(seq 1 $n)
do
sum1=$(( sum1+i ))
done
echo "Sum of $n Natural number is $sum1"

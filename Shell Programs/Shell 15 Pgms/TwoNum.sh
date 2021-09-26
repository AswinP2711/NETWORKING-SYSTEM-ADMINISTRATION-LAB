#!/bin/bash
read -p "Enter First Number : " n1
read -p "Enter Second Number : " n2
if [ $n1 -eq $n2 ]
then 
echo "Two numbers are equal!!!"
else
echo "Two numbers are not equal!!!"
fi

#!/bin/bash
read -p "Enter the first Number : " a
read -p "Enter the second Number : " b
echo "Before Swap"
echo "a is $a"
echo "b is $b"
a=$(($a+$b))
b=$(($a-$b))
a=$(($a-$b))
echo "After Swap"
echo "a is $a"
echo "b is $b"


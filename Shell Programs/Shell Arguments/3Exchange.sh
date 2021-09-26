#!/bin/bash
 
a=$1
b=$2
echo "a is $a"
echo "b is $b"
a=$(($a+$b))
b=$(($a-$b))
a=$(($a-$b))
echo "After Swap"
echo "a is $a"
echo "b is $b"

#!/bin/bash
read -p "Enter the first Integer : " a
read -p "Enter the second Integer : " b
add=$(( $a+$b ))
sub=$(( $a-$b ))
mul=$(( $a*$b ))
div=$(( $a/$b ))
echo "Addition of $a and $b is : " $add
echo "Substraction of $a and $b is : " $sub
echo "Multiplication of $a and $b is : " $mul
echo "Division of $a and $b is : " $div

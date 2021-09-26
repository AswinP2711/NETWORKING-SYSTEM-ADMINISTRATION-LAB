#!/bin/bash
read -p "Enter a number : " a
square=$(( $a*$a ))
cube=$(( $a*$a*$a ))
echo "Square of $a is : " $square
echo "Cube of $a is : " $cube


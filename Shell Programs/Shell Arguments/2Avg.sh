#!/bin/bash
 
 add=$(( $1+$2+$3+$4 ))
 avg=$(( $add/4 ))
 pro=$(( $1*$2*$3*$4 ))
 
 echo "Sum is : $add"
 echo "Average is : $avg"
 echo "Product is : $pro"
 

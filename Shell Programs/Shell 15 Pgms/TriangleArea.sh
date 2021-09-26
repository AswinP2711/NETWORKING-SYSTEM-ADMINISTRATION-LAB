#!/bin/bash
read -p "Enter the base of the Triangle : " b
read -p "Enter the height of the Triangle : " h
area=`expr "scale=2; 1/2*$b*$h"|bc`
echo "Area of Triangle is : " $area

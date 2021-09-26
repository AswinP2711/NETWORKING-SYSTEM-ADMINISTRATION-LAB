#!/bin/bash
val=1
while [ $val = 1 ]
do
echo "----MENU----"
echo "1. Circle"
echo "2. Square"
echo "3. Rectangle"
echo "4. Triangle"
echo "5. Exit"
read -p "Enter your choice : " ch
case "$ch" in
1) echo "-----Circle-----"
read -p "Enter The Radious : " r
area=$(echo "scale=2; 3.14*$r*$r" | bc)
echo "Area of the Circle is : " $area;;
2) echo "-----Square-----"
read -p "Enter The Side : " s
area=$(( $s * $s ))
echo "Area of the Square is : " $area;;
3) echo "-----Recangle-----"
read -p "Enter The Length : " l
read -p "Enter The Breadth : " b
area=$(( $l * $b ))
echo "Area of the Rectangle is : " $area;;
4) echo "-----Triangle-----"
read -p "Enter the base of the Triangle : " b
read -p "Enter the height of the Triangle : " h
area=`expr "scale=2; 1/2*$b*$h"|bc`
echo "Area of Triangle is : " $area;;
5) echo "Bye"
val=0;;
*)echo "Invalid Input"
esac
done

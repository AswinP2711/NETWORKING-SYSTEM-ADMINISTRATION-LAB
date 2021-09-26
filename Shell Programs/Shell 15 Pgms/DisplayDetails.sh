#!/bin/bash
read -p "Enter your Name : " name
read -p "Enter your Roll Number : " roll
echo "Enter your Marks in English,Mathematics,IT : "
read english
read maths
read it
echo "Name : " $name
echo "Roll Number : " $roll
echo "-----Marks-----"
echo "English : " $english
echo "Mathematics : " $maths
echo "IT : " $it

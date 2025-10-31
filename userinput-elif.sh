#!/bin/bash
# Compares $1 and $2
read -p "Enter first number: " num1
read -p "Enter second number: " num2
if [ $num1 -gt $num2 ]
then
echo "the first number is greater then the second number"
elif [ $num1 -lt $num2 ]
then
echo "the second number is greater then the first number"
elif [ $num1 -eq $num2 ]
then
echo "the two numbers are equal"
else
echo "invalid input"
fi
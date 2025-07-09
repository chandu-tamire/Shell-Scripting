#!/bin/bash


read -p "Enter A value : " a
read -p "Enter B value : " b

add=$((a+b))
sub=$((a-b))
mul=$((a*b))
div=$((a/b))

echo "Addition of a and b is : " $add
echo "Subtraction of a and b is : " $sub
echo "Multiplication of a and b is : " $mul
echo "Division of a and b is : " $div

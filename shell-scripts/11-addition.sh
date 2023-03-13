#!/bin/bash

echo "enter num1"
read num1

echo "enter num2"
read num2

echo "enter num3"
read num3

sum=$((num1 + num2 + num3))
echo "sum of  $num1 $num2 and $num3 is: $sum"

# or
# addition using expr

sum=`expr $num1 + $num2 + $num3`
echo "Sum of $num1 $num2 and $num3 is: $sum"



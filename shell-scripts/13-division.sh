#!/bin/bash

echo "Enter the first no."
read num1

echo "Enter the second no."
read num2

echo "Enter the third no."
read num3

Div=$((num1 / num2 / num3))
echo "The division of $num1 $num2 and $num3 is: $Div"

#or
#Division using expr

mul=`expr $num1 / $num2 / $num3`
echo "The division of $num1 $num2 and $num3 is: $Div"



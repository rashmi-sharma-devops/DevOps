#!/bin/bash

echo "enter no.1"
read num1

echo "enter no.2"
read num2

echo "enter no.3"
read num3

sub=$((num1 - num2 - num3))

echo "substraction of $num1 $num2 and num3 is: $sub"

# or 
# substraction using expr

sub=`expr $num1 - $num2 - $num3` 
echo "substraction of $num1 $num2 and num3 is: $sub"




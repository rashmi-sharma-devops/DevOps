#!/bin/bash

echo "enter no.1"
read n1
echo "enter no.2"
read n2

echo "addition"
sum=`expr $n1 + $n2`
echo "sum = $sum"

echo "substraction"
sub=`expr $n1 - $n2`
echo "sub = $sub"

echo "multiplication"
mul=`expr $n1 \* $n2`
echo "mul = $mul"

echo "division"
div=`expr $n1 / $n2`
echo "div = $div"

#! /bin/bash

echo "To get the greatest number"

echo "Enter Num1"
read num1

echo "Enter Num2"
read num2

echo "Enter Num3"
read num3

if [ $num1 -gt $num2 ] && [ $sum1 -gt $num3 ]

then
	echo "num1 = $num1 is Greatest Number"

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]

then
	echo "num2 = $num2 is Greatest Number"

else
	echo "num3 = $num3 is Greatest Number"

fi

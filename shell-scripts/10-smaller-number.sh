#!/bin/bash

echo "Enter a:"
read a

echo "Enter b:"
read b

echo "Enter c:"
read c

if [ $a -le $b -a $a -le $c ]
then
	echo "a is smallest"
elif [ $b -le $c -a $b -le $a ]
then
	echo "b is smallest"
else
	echo "c is mallest"

fi

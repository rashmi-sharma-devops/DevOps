#!/bin/bash

echo "enter first no."
read num1

echo "enter second no."
read num2

# Define the addition function
add() {
	result1=$(( $num1 + $num2 ))
	echo "The sum of $num1 and $num2 is: $result1"
}

# Define the subtraction function

sub() {
	result2=$(( $num1 - $num2 ))
	echo "The difference between $num1 and $num2 is: $result2"
}

# Define the multiplication function

mul() {
	result3=$(( $num1 * $num2 ))
	echo "The product of $num1 and $num2 is: $result3"
}

# Define the division function

div() {
	result4=$(( $num1 / $num2 ))
	echo "The division of $num1 by $num2 is: $result4"
}

# Call the functions with sample input
add
sub
mul
div

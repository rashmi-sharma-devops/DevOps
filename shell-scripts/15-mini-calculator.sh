#!/bin/bash

echo "enter no.1"
read num1

echo "enter no.2"
read num2


# Define the addition function

add() {
	sum=`expr $num1 + $num2`
        echo "sum = $sum"

}


# Define the subtraction function

sub() {
       sub=`expr $num1 - $num2`
	echo "sub = $sub"
         
}

# Define multiplication function

mul() {
	mul=`expr $num1 \* $num2`
	echo "mul = $mul"
}

# Define division function

div() {
	div=`expr $num1 / $num2`
	echo "div = $div"

}

# Call the function
add
sub
mul
div



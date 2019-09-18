#!/bin/bash

echo "Please answer the question below."
read -p "Please give any number? " num1
read -p "Please give any number lower than the first number? " num2

((sum=$num1+$num2))
((difference=$num1-$num2))
((product=$num1*$num2))

echo "The sum of $num1 and $num2 is $sum"
echo "The difference of $num1 and $num2 is $difference"
echo "The product of $num1 and $num2 is $product"

: '
Commands details

((value=variable1+variable2)) - we must enclose to parenthesis like this one to perform the math operations 
the results here is stored in the variable value
'

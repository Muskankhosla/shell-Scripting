#!/bin/bash

echo "Arithmatic Operators"

read -p "Enter n1: " n1
read -p "Enter n2: " n2

# echo "Addition: " $((n1+n2))

# echo "Substraction: " $((n1-n2))

# echo "Multiplcation: " $((n1*n2))

# echo "Divison: " $((n1/n2))

# echo "Modulus: " $((n1%n2))

# echo "Increment: " $((n1++))

# echo "Decrement: " $((--n2))

echo "Relational Operators"

#######################################
# if n1 eqaul to n3 and(-a) n1 greater than 1
if [ $n1 -eq $n2 -a $n1 -gt 1 ]
then

echo "n1 = n2"

fi

#######################################
# if n1 eqaul to n3 or(-a) n1 greater than 1
if [ $n1 -eq $n2 -o $n1 -gt 1 ]
then

echo "n1 = n2"

fi

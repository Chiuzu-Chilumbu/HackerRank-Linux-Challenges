#!/bin/bash -x

# Challenge : Given two integers, X and Y, find their sum, difference, product, and quotient.


read -r num1
read -r num2

# Perform calculations
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
quotient=$((num1 / num2))

# Print results
echo "$sum"
echo "$difference"
echo "$product"
echo "$quotient"

#!/bin/bash

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

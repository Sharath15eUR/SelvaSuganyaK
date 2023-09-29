#!/bin/bash

# Prompt the user to enter two numbers
echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

# Check if the numbers are not equal
if [ "$num1" -ne "$num2" ]; then
    echo "The numbers $num1 and $num2 are not equal."
else
    echo "The numbers $num1 and $num2 are equal."
fi

#!/bin/bash

# Function to perform addition
addition() {
    echo "Result: $(($1 + $2))"
}

# Function to perform subtraction
subtraction() {
    echo "Result: $(($1 - $2))"
}

# Function to perform multiplication
multiplication() {
    echo "Result: $(($1 * $2))"
}

# Function to perform division
division() {
    if [ $2 -eq 0 ]; then
        echo "Error: Division by zero is not allowed."
    else
        echo "Result: $(($1 / $2))"
    fi
}

# Menu for mathematical operations
echo "Select an operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

# Prompt user for numbers
echo "Enter number A:"
read a
echo "Enter number B:"
read b

# Perform the selected operation based on user choice
case $choice in
    1)
        addition "$a" "$b"
        ;;
    2)
        subtraction "$a" "$b"
        ;;
    3)
        multiplication "$a" "$b"
        ;;
    4)
        division "$a" "$b"
        ;;
    *)
        echo "Invalid choice."
        ;;
esac

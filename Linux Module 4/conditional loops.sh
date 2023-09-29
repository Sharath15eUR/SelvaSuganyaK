#!/bin/bash

# Function to check if a number is prime
is_prime() {
    local num=$1
    local i=2
    while [ $((i * i)) -le $num ]; do
        if [ $((num % i)) -eq 0 ]; then
            return 1  # Not a prime number
        fi
        ((i++))
    done
    return 0  # Prime number
}

# Function to find the sum of first n prime numbers
sum_of_primes() {
    local n=$1
    local sum=0
    local count=0
    local num=2
    
    while [ $count -lt $n ]; do
        if is_prime "$num"; then
            ((sum += num))
            ((count++))
        fi
        ((num++))
    done
    
    echo "Sum of first $n prime numbers: $sum"
}

# Prompt the user to enter the value of n
echo "Enter the value of n:"
read n

# Call the function to find the sum of first n prime numbers
sum_of_primes "$n"

#!/bin/bash

# Initialize variables
outer=1

# Outer loop using while
while [ $outer -le 5 ]; do
    inner=1
    
    # Inner loop using while
    while [ $inner -le 5 ]; do
        echo -n "* "
        ((inner++))
    done
    
    echo  # Move to the next line after printing the inner loop
    ((outer++))
done

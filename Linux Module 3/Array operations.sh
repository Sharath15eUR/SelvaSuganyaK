#!/bin/bash

# Declare an array called "names" with length 7
names=("Alice" "Bob" "Charlie" "David" "Eva" "Frank" "Grace")

# a. Calculate the total number of elements
total_elements=${#names[@]}

# b. Print all the elements
echo "All elements in the array:"
echo "${names[@]}"

# c. Print the 5th element (arrays in Bash are 0-indexed, so the 5th element is at index 4)
echo "The 5th element is: ${names[4]}"

# Print the total number of elements
echo "Total number of elements in the array: $total_elements"

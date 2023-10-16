#!/bin/bash


names=("Alice" "Bob" "Charlie" "David" "Eva" "Frank" "Grace")

total_elements=${#names[@]}

echo "All elements in the array:"
echo "${names[@]}"

echo "The 5th element is: ${names[4]}"

echo "Total number of elements in the array: $total_elements"

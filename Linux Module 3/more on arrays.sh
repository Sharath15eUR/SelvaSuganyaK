#!/bin/bash

# Declare an array called "names"
names=("Alice" "Bob" "Charlie" "David" "Eva" "Frank" "Grace")

# a. Extract three elements starting from index two
extracted_elements=("${names[@]:2:3}")

# b. Replace third element with 'Debian' and display
names[2]="Debian"

# c. Append a new name at the end of the array
names+=("Hannah")

# Print the extracted elements
echo "Extracted three elements starting from index two:"
echo "${extracted_elements[@]}"

# Print the modified array after replacing the third element
echo "Array after replacing the third element with 'Debian':"
echo "${names[@]}"

# Print the array after appending a new name
echo "Array after appending a new name:"
echo "${names[@]}"

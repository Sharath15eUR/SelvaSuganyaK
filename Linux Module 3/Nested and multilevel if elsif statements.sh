#!/bin/bash

# Prompt the user to enter a number
echo "Enter a number:"
read number

# Check if the input is empty
if [ -z "$number" ]; then
    echo "You did not enter any number."
else
    # Check if the input is greater than, lesser than, or equal to 3
    if [ "$number" -gt 3 ]; then
        echo "The number is greater than 3."
    elif [ "$number" -lt 3 ]; then
        echo "The number is lesser than 3."
    else
        echo "The number is equal to 3."
    fi
fi

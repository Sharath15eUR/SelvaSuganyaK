#!/bin/bash

# Prompt the user to enter their name
echo "Enter your name:"
read input_name

# Get the system's username from the $USER variable
system_username=$USER

# Check if the input name matches the system's username
if [ "$input_name" = "$system_username" ]; then
    echo "Hello, $input_name!"
else
    echo "Try again"
fi

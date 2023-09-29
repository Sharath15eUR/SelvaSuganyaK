#!/bin/bash

# Prompt the user to enter a file path
echo "Enter a file path:"
read file_path

# Check if the file exists and is executable
if [ -x "$file_path" -a -e "$file_path" ]; then
    echo "The file exists and is executable."
elif [ -e "$file_path" ]; then
    echo "The file exists but is not executable."
else
    echo "The file does not exist."
fi

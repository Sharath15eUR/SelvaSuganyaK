#!/bin/bash

# Prompt the user to enter a file path
echo "Enter a file path:"
read file_path

# Check if the file is readable
if [ -r "$file_path" ]; then
    echo "The file is readable."
else
    echo "The file is not readable."
fi

# Check if the file is executable
if [ -x "$file_path" ]; then
    echo "The file is executable."
else
    echo "The file is not executable."
fi

# Check if the file is owned by the current user
if [ -o "$file_path" ]; then
    echo "The file is owned by the current user."
else
    echo "The file is not owned by the current user."
fi

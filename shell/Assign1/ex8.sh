#!/bin/bash
#To check file_or_directory_name

read -p "Enter name: " name

if [ -f "$name" ]; then
    echo "$name is a FILE"
    echo "----- File Content -----"
    cat "$name"
    echo "------------------------"
    echo "Number of lines: $(wc -l < "$name")"

elif [ -d "$name" ]; then
    echo "$name is a DIRECTORY"
    echo "Files inside directory:"
    ls -l "$name"

elif [ -L "$name" ]; then
    echo "$name is a SYMBOLIC LINK"

else
    echo "$name does NOT exist"
fi

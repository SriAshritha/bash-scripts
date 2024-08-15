#!/bin/bash

# Delete all .txt files in the cwd
for file in *.txt; do
    if [ -e "$file" ]; then  # Check if the file exists or not
        rm "$file"
        echo "Deleted $file"
    else
        echo "No .txt files found in the current directory"
        break
    fi
done

#!/bin/bash

# Replace '*.txt' with the pattern matching the files you want to rename

for file in *.txt; do
    echo -n "$file is renamed as: "
    
    new_name="text_$file"

    # Rename the file using the 'mv' command
    mv "$file" "$new_name"
    echo  "$new_name"
    echo ""
done
#!/bin/bash

# Enter the directory name in which the files need to be deleted
read -p "Enter the directory: " directory

# Get the current file extension
read -p "Enter the current file extension (e.g., txt): " ext

# Delete files with command rm
rm -i *
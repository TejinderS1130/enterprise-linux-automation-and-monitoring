#!/bin/bash

# File Operations Script
# Creates and renames multiple files

echo "Creating files..."

for i in {1..5}
do
    touch "file_$i.txt"
done

echo "Renaming files..."

for file in file_*.txt
do
    mv "$file" "renamed_$file"
done

echo "File operations completed."

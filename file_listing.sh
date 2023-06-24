#!/bin/bash

output_file="file_list.txt"

# Clear the output file
> "$output_file"

# Find all files in the current directory and its subdirectories
find . -type f -print >> "$output_file"

echo "File list generated and saved to $output_file."

#!/bin/bash

output_file="file_list.txt"


# Clear the output file
> "$output_file"

# Find all directories in the current directory and its subdirectories
find . -type d -print >> "$output_file"

echo "Directory list generated and saved to $output_file."
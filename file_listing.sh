#!/bin/bash

output_file="file_list.txt"
subdirectory="$1"

# Clear the output file
> "$output_file"

# Change directory to the specified subdirectory
cd "$subdirectory"

# Find all files in the current directory and its subdirectories
find . -type f -exec echo "{}" >> "../$output_file" \;

echo "File list generated and saved to $output_file."

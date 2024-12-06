#!/bin/bash

# Corrected script to handle files with spaces correctly.
files=( "file1.txt" "file with spaces.txt" "file3.txt" )

for file in "${files[@]}"; do
  if [ -f "$file" ]; then
    echo "Processing: $file"
    # Some processing logic here...
    # ...
  else
    echo "Error: File '$file' not found." >&2
  fi
done

#Further improvements can use more robust error handling and checks for file existence before processing.
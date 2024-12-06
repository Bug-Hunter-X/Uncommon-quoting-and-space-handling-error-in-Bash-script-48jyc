#!/bin/bash

# This script attempts to process a list of files, but contains a subtle error.
files=(file1.txt file2.txt file3.txt)

for file in "${files[@]}"; do
  if [ -f "$file" ]; then
    echo "Processing: $file"
    # Some processing logic here...
    # ...
  else
    echo "Error: File not found: $file" >&2
  fi
done
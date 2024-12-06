# Uncommon Quoting and Space Handling Error in Bash Script

This repository demonstrates a subtle error in a bash script related to improper quoting and the handling of filenames containing spaces.  The script attempts to process a list of files, but fails when a filename contains spaces.

The `bug.sh` file showcases the problematic code, while the `bugSolution.sh` offers a corrected version.

## Bug Description

The original script uses improper quoting when iterating over the array of files. When filenames contain spaces, the script splits the filename into multiple arguments, leading to errors. The error handling is also somewhat lacking, resulting in potentially cryptic error messages.

## Solution

The solution addresses the issue by using an improved iteration method that handles spaces correctly.  More informative error messages have also been added to improve debugging.
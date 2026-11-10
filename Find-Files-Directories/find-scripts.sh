#!/usr/bin/env bash

# Create a script that:
# 1. Searches ~/bash-practice and its all subdirectories
# 2. Find regular files ending in .sh
# 3. Display all their paths
# 4. Prints the total number of matching scripts
#

regular_files=$(find ~/bash-practice -type f -name "*.sh")
file_count=$(find ~/bash-practice -type f -name "*.sh" | wc -l)

echo "Bash scripts found:"
echo "$regular_files"
echo "Total Bash Scripts: $file_count"

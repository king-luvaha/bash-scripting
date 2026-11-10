#!/usr/bin/env bash

# Create a script that:
# 1. Searches ~/bash-practice and its subdirectories
# 2. Finds empty regular files
# 3. Displays a heading: Empty files found
# 4. Displays the paths of any empty files
#

regular_files=$(find ~/bash-practice -type f -empty)

echo "Empty files found:"

if [[ -n $regular_files ]]; then
	echo "$regular_files"
else
	echo "No empty files found."
fi

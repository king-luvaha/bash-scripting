#!/usr/bin/env bash

# Create a script that:
# 1. Displays the script name
# 2. Displays the number of arguments provided
# 3. Displays every argument on a separate line

echo "Script name: $0"
echo "Number of arguments: $#"

for language in "$@"
do
	echo "Arguments provided: $language"
done

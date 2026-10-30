#!/usr/bin/env bash

# 1. Use command susbstitution to count the regular files directly inside your current directory
# 2. Store the result in a variable named file_count
# 3. Display the count with a descriptive message
# 4. Use find and wc -l as shown in the example

file_count=$(find . -maxdepth 1 -type f | wc -l)

echo "Regular files in the current directory: $file_count"

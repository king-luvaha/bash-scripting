# 1. Create an indexed array called languages containing Python, Java and Bash
# 2. Display the first element
# 3. Display the third element
# 4. Display all the elements
# 5. Display the total number of elements


#!/usr/bin/env bash

languages=("Python" "Java" "Bash")

echo "First language: ${languages[0]}"
echo "Third language: ${languages[2]}"
echo "All languages: ${languages[@]}"
echo "Total languages: ${#languages[@]}"

#!/usr/bin/env bash

# Create a script that
# 1. Stores text in a variable: Hello Bash123 World456
# 2. Uses tr to remove all digits
# 3. Uses tr to squeeze repeated spaces into single spaces
# 4. Displays the cleaned text

welcome="Hello Bash123 World456"
echo $welcome | tr -d '[:digit:]' | tr -s ' '

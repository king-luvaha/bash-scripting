#!/usr/bin/env bash

# 1. Declare an associative array named computer
declare -A computer

# 2. Store these key-value pairs
computer[os]="Fedora"
computer[editor]="Vim"
computer[language]="Bash"

# 3. Display each value using its key
echo "Operating system: ${computer[os]}"
echo "Text editor: ${computer[editor]}"
echo "Programming language: ${computer[language]}"

# 4. Display the total number of key-value pairs
echo "Total entries: ${#computer[@]}"

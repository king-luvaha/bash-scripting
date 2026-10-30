#!/usr/bin/env bash

# 1. Declare an associative array named developer

declare -A developer

# 2. Store these key-value pairs

developer[name]="Ezra"
developer[language]="Java"
developer[editor]="IntelliJ IDEA"

# 3. Display the developer's name, programming language and editor

echo "Name: ${developer[name]}"
echo "Programming language: ${developer[language]}"
echo "Editor: ${developer[editor]}"

# 4. Change programming language from Java to Python

developer[language]="Python"
echo "Updated programming language: ${developer[language]}"

# 5. Display the total number of entries
echo "Total entries: ${#developer[@]}"

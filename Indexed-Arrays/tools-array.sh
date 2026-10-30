#!/usr/bin/env bash

# 1. Create an indexed array
tools=("Vim" "Git" "Postman" "Linux")

# 2. 	Display the second element
echo "Second tool: ${tools[1]}"

# 3. CHange the third element from Postman to Docker
tools[2]="Docker"

# 4. Display the updated array
echo "Updated tools: ${tools[@]}"

# 5. Display the total number of elements
echo "Total tools: ${#tools[@]}"

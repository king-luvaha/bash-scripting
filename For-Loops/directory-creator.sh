# 1. Start with the Bash shebang
# 2. Use a for loop to process these three directory names: practice-scripts, practice-notes, practice-projects
# 3. Use mkdir -p to create each directory
# 4. Display a message showing the name of each directory being created



#!/usr/bin/env bash

for directory in practice-scripts practice-notes practice-projects
do
  mkdir -p "$directory"
  echo "Creating directory: $directory"
done

echo "Directories created successfully!"

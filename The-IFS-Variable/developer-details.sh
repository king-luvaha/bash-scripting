#!/usr/bin/env bash

# 1. Use read to split the string Ezra, Python, Fedora into three variables: name, language and os
# 2. Use a comma as the separator for that read command
IFS=',' read -r name language os <<< "Ezra,Python,Fedora"

# 3. Display each variable with a descriptive labe
echo "Name: $name"
echo "Programming language: $language"
echo "Operating System: $os"

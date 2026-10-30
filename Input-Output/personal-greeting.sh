# 1. Ask the user for their name using read -p
# 2. Store the input in a variable called name
# 3. Display Hello, [name]! Welcome to Bash scripting. using the name entered

#!/usr/bin/env bash

read -p "Enter your name: " name

echo "Hello, $name! Welcome to Bash scripting "

#!/usr/bin/env bash

# 1. Ask the user to enter their current age
# 2. Calculate their age five years from now
# 3. Display a message containing that future age

read -p "Enter your current age: " age

future_year=$((age + 5))

echo "In five years, you will be $future_year years old."




#!/usr/bin/env bash

# 1. Capture your username using command susbstitution with whoami
# 2. Capture your current working directory using command substitution with pwd
# 3. Capture the current date using command substitution with date +%F
# 4. Display all three values with descriptive label

current_user=$(whoami)
current_directory=$(pwd)
current_date=$(date +%F)

echo "Username: $current_user"
echo "Working directory: $current_directory"
echo "Today's date: $current_date"

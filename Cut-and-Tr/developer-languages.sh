#!/usr/bin/env bash

# Create a file named developers.txt containing
# Ezra:Python:Fedora
# Alice:Java:Ubuntu
# Brian:Bash:Debian
#
# Then create developer-languages.sh to
# 1. Display a heading: Programming Languages:
# 2. Extract the second field from developers.txt using cut
# 3. Convert the extracted languages to uppercase using tr

echo "Programming Languages:"

languages=$(cut -d ':' -f 2 developers.txt | tr '[:lower:]' '[:upper:]')
echo "$languages"

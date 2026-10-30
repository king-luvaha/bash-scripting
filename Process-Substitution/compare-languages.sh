#!/usr/bin/env bash

# Create a script that compares two lists using process substitution

diff <(printf "Python\nJava\nBash\n") <(printf "Python\nJava\nC\n")

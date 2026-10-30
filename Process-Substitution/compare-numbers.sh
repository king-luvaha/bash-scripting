#!/usr/bin/env bash

# Create a script that compares two lists of numbers

diff <(printf "10\n20\n30\n40\n") <(printf "10\n25\n30\n45\n")

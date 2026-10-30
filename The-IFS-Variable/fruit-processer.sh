#!/usr/bin/env bash

old_ifs=$IFS

# 1. Create a varaible named fruits containing apple,mango,banana
fruits="apple,mango,banana"

# 2. Set IFS to a comma
IFS=','

# 3. Use a for loop to display each fruit on its own line
for fruit in $fruits
do
	echo "$fruit"
done

# 4. Restore the original IFS afterwards
IFS=$old_ifs


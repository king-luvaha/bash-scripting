#!/usr/bin/env bash

# 1. Declare two variable: first_number=24 and second_number=6
# 2. Calculates their sum, difference, product and quotient
# 3. Displays all four results with clear labels


first_number=24
second_number=6

sum=$((first_number + second_number))
difference=$((first_number - second_number))
product=$((first_number * second_number))
quotient=$((first_number / second_number))

echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"


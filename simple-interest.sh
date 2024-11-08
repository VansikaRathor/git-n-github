#!/bin/bash

# Simple Interest Calculator
# Author: Vansika Rathor

# Prompt the user for input
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (annual):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The calculated Simple Interest is: $simple_interest"

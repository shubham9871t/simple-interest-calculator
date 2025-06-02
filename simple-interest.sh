#!/bin/bash

# simple-interest.sh
# A simple script to calculate Simple Interest
# Formula: SI = (P × R × T) / 100

# Prompt user for input
echo "Enter Principal Amount (P):"
read principal

echo "Enter Rate of Interest (R):"
read rate

echo "Enter Time in Years (T):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $simple_interest"

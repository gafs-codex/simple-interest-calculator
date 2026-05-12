#!/bin/bash

# Simple Interest Calculator

# Input:
# p = principal amount
# t = time in years
# r = annual rate of interest

p=1000
t=2
r=5

si=$(( p * t * r / 100 ))

echo "Simple Interest is: $si"

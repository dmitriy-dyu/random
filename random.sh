#!/bin/bash

echo "Please enter the range numbers"

# Read start point
read -p "Enter start point: " start

# Read end point
read -p "Enter end point: " end

# n random integers from the range between ${start} and ${end} variables
shuf -i $start-$end -n $end

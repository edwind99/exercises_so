#!/bin/bash

read -p "Value of a: " a
read -p "Value of b: " b
read -p "Value of c: " c

# b^2 - 4ac
formula=$(echo "$b^2 - 4*$a*$c" | bc)

# Calculate the sqrt
sqrt_formula=$(echo "scale=5; sqrt($formula)" | bc)
x1=$(echo "scale=3; (-1*$b + $sqrt_formula) / (2*$a)" | bc)
x2=$(echo "scale=3; (-1*$b - $sqrt_formula) / (2*$a)" | bc)

echo "The solutions of the quadratic equation:"
echo "x1 = $x1"
echo "x2 = $x2"
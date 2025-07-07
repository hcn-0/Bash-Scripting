#!/bin/bash

# Write a Shell program to find the roots of a quadratic equation.

echo "Enter coefficient a, b and c:"
read a b c

d=$(echo "$b * $b - 4 * $a * $c" | bc)

if (( $(echo "$d < 0" | bc -l) ))
then
    echo "Roots are imaginary."
else
    d_sqrt=$(echo "scale=2;sqrt($d)" |bc -l)
    r1=$(echo "scale=2; (-$b + $d_sqrt)/(2 * $a)" | bc )
    r2=$(echo "scale=2; (-$b - $d_sqrt)/(2 * $a)" | bc )
    echo "Root 1 = $r1"
    echo "Root 2 = $r2"
fi



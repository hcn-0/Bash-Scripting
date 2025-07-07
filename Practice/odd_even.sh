#!/bin/bash

echo "Enter the set of numbers:"
read -a n

o_sum=0
e_sum=0

for num in ${n[@]}
do
    if (( num % 2 == 0 ))
    then
        e_sum=$((e_sum + num))
    else
        o_sum=$((o_sum + num))
    fi
done
echo "Even sum = $e_sum"
echo "Odd sum = $o_sum"



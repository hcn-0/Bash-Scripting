#!/bin/bash

echo "Enter the numbers:"
read -a n

echo ${n[@]}

sorted=($(printf '%s\n' "${n[@]}" | sort -n))

echo ${sorted[@]}
echo ${sorted[1]}

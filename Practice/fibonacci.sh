#!/bin/bash

read n

a=0
b=1


for (( i=0; i<=n; i++ ))
do
    echo -n "$a "
    f=$((a + b))
    a=$b
    b=$f
done



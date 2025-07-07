#!/bin/bash

number=100

if [ ! $number -eq 100 ]
then
    echo "True"
fi

if ((! $number <= 50))
then
    echo "True"
else
    echo "False"
fi

if [ -f ~/Mehedi/BashScripting/LearningPhase/osama ]
then
    echo "File exists"
else
    echo "FIle doesn't exists"
fi

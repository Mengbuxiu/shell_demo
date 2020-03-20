#!/bin/bash
# using one command line parameter

factorial=1
for(( number = 1; number <=$1 ; number++ ))
do
	factorial=$[ $factorial * $number ]
done
echo File name: $0
echo The factorial of $1 is $factorial

#!/bin/bash 
read -p "enter a number" x
F=1
for((i=1; i<=$x; i++))
do
fact=$(( $F * $i ))
echo "Factorial of number" $fact
done

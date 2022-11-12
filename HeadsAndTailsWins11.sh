#!/bin/bash -x
heads=1
tails=0
count=0
randomcheck=$((RANDOM%2))

while [ $count -le 11 ]
do
	if [ $randomcheck -eq 1 ]
	then
	echo "heads"
	else
	echo "tails"
	fi
	((count++))
done

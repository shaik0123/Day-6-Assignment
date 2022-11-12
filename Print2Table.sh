#!/bin/bash -x
read -p "enter the number" num
n=$num
for ((i=1; i<=10; i++))
do
result=$(($num*$i))
echo " $num * $i " $result
done

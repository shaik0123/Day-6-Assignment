read -p "enter the number" num
x=$num
if [ $(($x%2 )) -eq 0 ]
then
	echo "even" $x
else
	echo "odd" $x
fi

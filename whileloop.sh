#initialization 
#while [ condition ]
#do 
#echo "Hello World"
#done
x=1
while [ $x -le 5 ]
do
	echo "Hello World"
	((x++))
done

read -p "enter range" num
i=0
while [ $i -le $num ]
do
if [ $(($i%2)) -eq 0 ]
then
echo "even number" 
fi
	((i++))

done

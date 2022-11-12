read -p "enter the number" x
for ((i=1; i<=$x; i++))
do
	h=1/$i
	s=$s+$h
done
echo "$s"

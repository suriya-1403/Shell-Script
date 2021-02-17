echo "Enter the number: "
read num
p=-1
q=1
i=1
while [ $i -le $num ]
do
	r=$((p+q))
	p=$q
	q=$r
	i=$((i+1))
done
echo "The fibonacci is: $r"


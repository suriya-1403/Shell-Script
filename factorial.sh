echo "Enter the n value: "
read n
fact=1
i=$n
while [ $i -gt 0 ]
do
	fact=`expr $fact \* $i`
	i=`expr $i - 1`
done
echo "$fact is the factorial"

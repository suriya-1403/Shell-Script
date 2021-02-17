echo "Enter the value of n: "
read n
x=1;sum=0
while [ $x -lt $n ]
do
	sum=`expr $sum + $x | bc`
	x=`expr $x + 2`
done
echo "sum of odd numbers: $sum"

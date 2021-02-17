echo "axˆ2 + bx + c = 0"
echo "Enter the a value: "
read a
echo "Enter the b value: "
read b
echo "Enter the c value: "
read c
d=`echo "scale=4;$((b*b-4*a*c))" | bc -l`
echo $d
x=`echo "sqrt($d)" | bc`
z=`echo "scale=4;$((2*a))" | bc -l`
A=`echo "scale=4;$((-b+x))" | bc -l`
B=`echo "scale=4;$((-b-x))" | bc -l`
echo "scale=4;$((A/z))" | bc -l
echo "scale=4;$((B/z))" | bc -l

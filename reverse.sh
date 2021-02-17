echo "Enter the number: "
read num
ori=$num
rev=0
while [ $ori -ne 0 ];do
a=$((ori%10))
rev=$((rev*10))
rev=$((rev+a))
ori=$((ori/10))
done
if [ $rev -eq $num ]
then 
echo "Reverse are same"
else
echo "Different"
fi

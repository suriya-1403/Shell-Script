echo "Enter the number: "
read num
temp=$num
echo "$max"
while [ $temp -gt 0 ]
do
a=$((temp%10))
temp=$((temp/10))
if [[ $max -le $a ]];then
max=$a
fi
done
echo "The largest digit is: $max"

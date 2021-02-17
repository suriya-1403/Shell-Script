echo "Enter the String: "
read str
l=${#str}
for ((i=$l-1;i>=0;i--))
do
reverse="$reverse${str:$i:1}"
done
if [[ "$reverse" == "$str" ]]
then 
echo "Palindrome"
else
echo "Not Palindrome"
fi

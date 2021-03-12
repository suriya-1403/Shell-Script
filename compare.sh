echo "Enter the number 1: "
read num1
echo "Enter the number 2: "
read num2
if [ $num1 -lt $num2 ]
then
echo "The lesser number is $num1"
else
echo "The lesser number is $num2"
fi


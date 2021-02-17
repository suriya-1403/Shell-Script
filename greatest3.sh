echo "Enter the number1: "
read num1
echo "Enter the number2: "
read num2
echo "Enter the number3: "
read num3
if [ $num1 -gt $num2 ]
then
    if [ $num1 -gt $num3 ]
    then 
        echo "$num1 is greater"
    else
        echo "$num3 is greater"
    fi
else 
    if [ $num2 -gt num3 ]
    then
        echo "$num2 is greater"
    else  
        echo "$num3 is greater"
    fi
fi


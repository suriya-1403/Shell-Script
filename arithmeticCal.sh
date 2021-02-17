echo "Enter the a Value: "
read a
echo "Enter the b value: "
read b
echo "Enter the Symbol: "
read s
case $s in 
	"+")
	echo "Addition: "
	echo $((a+b))
	;;
	
	"-")
	echo "Subtraction: "
	echo $((a-b))
	;;
	
	"*")
	echo "Multiplication: "
	echo $((a*b))
	;;

	"/")
	echo "Division: "
	echo $((a/b))
	;;
	
	*)
	echo -n "Invalid Symbol"
	;;
esac 

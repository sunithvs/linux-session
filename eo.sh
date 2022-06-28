read -p "Enter a number" num


if [ $((num%5)) -eq 0 ] ; then
echo "number is div by 5"

elif [ $(( num%4 )) -eq 0 ];then
	echo  "number is divisible by 4"
elif [ $(( num%3 )) -eq 0 ];then
	echo "number is divisible by 3"
elif [ $((num%2)) -eq 0 ];then 
	echo "number is divisible by 2"
else 
echo "number is  not divisible by 2,3,4,5"  
fi


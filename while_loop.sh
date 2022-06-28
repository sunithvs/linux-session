num=0

while [ $num -ne 100 ]
 do
	if [ $(( $num % 3 )) -eq 0  ] ; then
		if [ $(( $num % 5 )) -eq 0 ] ; then
			echo "Tick Tack"
		else
			echo "Tick"
		fi
	elif [ $(( $num % 5)) -eq 0 ] ; then
		echo "Tack"
	else
		echo $num
	fi

	((num = num + 1))
 done

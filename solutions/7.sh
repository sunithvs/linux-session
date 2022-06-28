while true
do
	tmp=$(who | grep "^$1")

	if [ $? -eq 0 ]
	then
		echo "$1 logged in"
		break
	else
		echo "$1 not logged in"
		sleep 30
	fi
done

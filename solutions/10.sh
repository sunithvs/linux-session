tmp=$(grep "^$USER\$" ~/white.list)

if [ $? -eq 0 ]
then
	echo "$USER can run this script"
else
	echo "$USER not in white list"
fi

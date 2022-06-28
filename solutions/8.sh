sudo -l > /dev/null

if [ $? -eq 0 ]
then
	echo "You have root previlage"
else
	echo "You don't have root previlage"
fi

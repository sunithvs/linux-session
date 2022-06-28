HASH=$(md5sum $1 | cut -d " " -f 1)
if [ $# -eq 2 ]
then
	if [ "$HASH" = "$2" ]
	then
		echo "File did not change"
	else
		echo "There are changes in the file"
	fi	
else
	echo $HASH
fi

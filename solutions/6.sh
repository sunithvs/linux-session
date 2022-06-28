CONTENT=()

mapfile -t CONTENT < $1

for (( i=${#CONTENT[*]} - 1 ; i>=0 ; i--))
do
	echo ${CONTENT[$i]}
done	

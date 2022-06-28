LINES=0
WORDS=0
CHARS=0

while read line
do
	((LINES++))

	for word in $line
	do
		((WORDS++))
		((CHARS=$CHARS+${#word})) 
	done
done < $1

echo "Number of lines: $LINES"
echo "Number of words: $WORDS"
echo "Number of chars: $CHARS"

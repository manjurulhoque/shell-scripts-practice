echo "Please enter a number: "
read a
if [ $a -ge 5 -a $a -le 10 ]
then
	echo "number is greater than 5 and less than 10"
else
	echo "dhd"
fi

echo "Enter a character"
read c
if [ $c -ge 'a' ] && [ $c -le 'z' ] ; then
	echo "character between a to z"
else
	echo "Not between"
fi

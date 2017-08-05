echo "Enter first number"
read a
echo "Enter second number"
read b

if [ $a == $b ]
then
echo "Equal"
elif [ $a -gt $b ]
then
echo "$a is greater than $b"
elif [ $a -lt $b ]
then
echo "$a is less than $b"
fi


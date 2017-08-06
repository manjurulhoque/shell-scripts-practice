printf "Enter a number to find its factorial: "
read n

fact=1

for((i=1;i<=$n;i++))
{
	fact=`expr $[i*fact]`
}

printf "Factorial of %d is %d\n" $[n] $[fact]

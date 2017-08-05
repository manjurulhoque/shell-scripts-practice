count=0
printf "Enter the number of values: "
read a
printf "Enter the values: "
read -a numbers

for((i=0;i<a;i++))
{
	printf "index[%d]: %d\n" $[i] ${numbers[$i]}
}

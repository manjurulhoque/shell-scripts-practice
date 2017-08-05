num=(14 55 22 145 -4 -3 8)
positive=0
negative=0

for((i=0;i<7;i++))
{
	if((${num[$i]}<0))
	then
		negative=`expr $[negative+1]`
	else
		positive=`expr $[positive+1]`
	fi
}

printf "Total negative numbers: %d\n" $[negative]
printf "Total positve numbers: %d\n" $[positive]


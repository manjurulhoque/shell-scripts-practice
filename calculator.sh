printf "\t\tCalculator\n\n"

printf "Enter 1st value: "
read a
printf "Enter 2nd value: "
read b

printf "\n\n"
printf "1.Add\n2.Sub\n3.Multi\n4.Div\n"

printf "\nChoose option: "
read op


case $op in
	1)printf "Sum: %d\n" $[a+b];;
	2)printf "Sub: %d\n" $[a-b];;
	3)printf "Multi: %d\n" $[a*b];;
	4)printf "Div: %d\n" $[a/b];;
	*)printf "Invalid option\nTry again"
esac

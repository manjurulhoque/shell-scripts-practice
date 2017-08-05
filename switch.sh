echo "is it raining"
read c
case $c in
	yes|y)echo "Raining";;
	no|n)echo "Not raining";;
	*) echo "Unrecognized";;
esac

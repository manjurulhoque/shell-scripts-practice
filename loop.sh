echo "One type of loop"
for i in {1..10}
do 
sum=$((sum+i))
done

echo "Sum is=$sum"

echo "Another type of loop"

sum=0

for ((i=1;i<=100;i++))
do
sum=$((sum+i))
done

echo "ans is=$sum"


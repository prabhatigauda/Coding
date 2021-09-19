echo "Enter three numbers to Compute c+a/b"
echo "first no"
read a
echo "Second no"
read b
echo "Third no"
read c
expr=$(($((c+a))/b))
echo "Answer : "$expr

for i in $( echo "$a $b $c" | tr ' ' '\n' | sort -nr )
do 
  echo "After Sorting in descending : $i"
done
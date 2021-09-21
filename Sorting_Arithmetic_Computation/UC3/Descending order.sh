echo "Enter three numbers to Compute a*b+c"
echo "first no"
read a
echo "Second no"
read b
echo "Third no"
read c
expr=$(($((a*b))+c))
echo "Answer : "$expr

for i in $( echo "$a $b $c" | tr ' ' '\n' | sort -nr )
do 
  echo "After Sorting in descending : $i"
done
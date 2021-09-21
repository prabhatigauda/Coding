echo "Enter three numbers to Compute c+a/b"
echo "first no"
read a
echo "Second no"
read b
echo "Third no"
read c
expr=$(($((c+a))/b))
echo "Answer : "$expr
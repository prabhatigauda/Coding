echo "Enter Three Inputs"
read a 
read b 
read c

echo "Before sorting : ("$a" "$b" & "$c")"

for i in $( echo "$a $b $c" | tr ' ' '\n' | sort -n )
do 
 echo "After sortin in Ascending  : $i"
done




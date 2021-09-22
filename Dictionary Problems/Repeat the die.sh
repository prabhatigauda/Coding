read -p 'repeat n=' rep

count=0
for ((i=1; i<=$rep; i++))
do
   d=$(($RANDOM % 6 + 1))
   echo $d
   ((count++))
done
echo "c/rep $count/$rep"

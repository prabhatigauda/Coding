dice1=$((RANDOM%6))
dice2=$((RANDOM%6))

 echo "First dice no : $dice1"
 echo "Second dice no : $dice2"

   sum=$(( dice1+dice2 ))
   echo "Sum of both dice : $sum"
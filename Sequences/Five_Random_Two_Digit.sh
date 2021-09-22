echo "Five random two digit values are - "
First=$(($((RANDOM%90))+10))
Second=$(($((RANDOM%90))+10))
Third=$(($((RANDOM%90))+10))
Fourth=$(($((RANDOM%90))+10))
Fifth=$(($((RANDOM%90))+10))

echo "First random no : $First"
echo "Second random no : $Second"
echo "Third random no : $Third"
echo "Fourth random no : $Fourth"
echo "Fifth random no : $Fifth"
 
  sum=$((First+Second+Third+Fourth+Fifth))
      echo "Sum of 5 random no : $sum"

  avg=$((sum/5))
      echo "Average of 5 random no : $avg"
random_no=$((RANDOM%2))
echo "Here It's My Random Number : $random_no"
if [ $random_no -eq 1 ]
then
  echo "Employee is Present"
else
 echo "Employee is Absent"
fi
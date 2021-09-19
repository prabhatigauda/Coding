random_no=$((RANDOM%3))
wagePerHour=20
fullDayHour=10
partTimeHour=8
fullTime=1
partTime=2
salary=0

echo "Random no : $random_no"

 Absent()
   {
   echo "Emloyee is Absent"
   }

if [ $random_no -eq $fullTime ]
then
   position=1
elif [ $random_no -eq $partTime ]
then
   position=2
else
   Absent
fi

case $random_no in
1)
    salary=$((fullDayHour*wagePerHour))
    echo "Employee full day wage"
    echo "Salary Is : $salary"
  ;;
2)
    salary=$((partTimeHour*wagePerHour))
    echo "Employee part time wage"
    echo "Salary Is : $salary"
  ;;
*)
  echo "Absent"
 ;;
esac


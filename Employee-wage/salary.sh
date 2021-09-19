random_no=$((RANDOM%3))
wagePerHour=20
fullDayHour=10
partTimeHour=8
fullTime=1
partTime=2
salary=0

echo "Random no : $random_no"

if [ $random_no -eq $fullTime ]
then
    salary=$((fullDayHour*wagePerHour))
    echo "Employee full day wage"
    echo "Salary Is : $salary"
elif [ $random_no -eq $partTime ]
then
    salary=$((partTimeHour*wagePerHour))
    echo "Employee part time wage"
    echo "Salary Is : $salary"
else
   echo "Employee Absent"
   echo "Salary Is : $salary"
fi


  
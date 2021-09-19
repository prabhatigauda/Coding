wagePerHour=20
fullDayHour=8
workingDaysPerMonth=20
Salary_for_a_day=$((fullDayHour*wagePerHour))
Salary_for_a_Month=$((Salary_for_a_day*workingDaysPerMonth))
echo "Month Salary : $Salary_for_a_Month"
#!bin/bash -x
isfulltime=1
isparttime=2
fulltimehr=8
parttimehr=4
salaryperhr=50
salary=0
totalsalary=0
for((day=1;day<=20;day++))
do
randomnum=$(($RANDOM%3))
if [ $isfulltime -eq $randomnum ]
then
salary=$(($fulltimehr*$salaryperhr))
elif [ $isparttime -eq $randomnum ]
then
salary=$(($parttimehr*$salaryperhr))
else
salary=0
fi
totalsalary=$(($totalsalary*$salary))
done
echo $totalsalary

echo "Enter the grade of the student"
read per
if test $per -gt 90
then 
	echo " grade A"
elif test $per -gt 80
then
	echo " grade B"
elif test $per -gt 70
then 
	echo " grade C"
elif test $per -gt 60
then
	echo " grade d"
else 
	echo " fail"
fi


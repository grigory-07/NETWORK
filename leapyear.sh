echo "LEAP YEAR "
echo -n "Enter a year:"
read year_checker
if [ `expr $year_checker % 4` -eq 0 ]
then
if [ `expr $year_checker % 100` -eq 0 ]
then
if [ `expr $year_checker % 400` -eq 0 ]
	echo "$year_checker is a leap year"
else
	echo "$year_checker is not a leap year"
fi

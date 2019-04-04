echo "enter the number"
read a
if [ $a -lt 0 ]
then
echo "negative number"
elif [ $a -gt 0 ]
then
echo "positive number"
else
echo "number is 0"
fi

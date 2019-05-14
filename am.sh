read num1
num=$num1
for((fact=0; num1!=0; num1=num1/10 ))
do  
val=`expr $num1 % 10 `
fact=`expr $fact + $val \* $val \* $val `
done
if (($num==$fact))
then
echo "Amstrong"
else
echo "Not an amstrong"
fi


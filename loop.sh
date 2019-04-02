read num1
fact=1
for (( c=1; c<=num1; c++ ))
do  
fact=`expr $fact \* $c `
done
echo $fact

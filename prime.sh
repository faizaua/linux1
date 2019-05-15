read num1
fact=1
for (( c=2; c<=num1/2; c++ ))
do  
fact=`expr $num1 % $c `
if (($fact==0))
then
n=1
else
n=0
fi
done
if n=1 
then
echo "not a prime"
else
echo "prime"
fi

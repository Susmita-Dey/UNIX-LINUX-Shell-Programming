# Q:- Write a shell program to check the given number is prime or not

echo "Enter a number:"
read n
i=2
flag=0
while test $i -le `expr $n/2`
do
if test `expr $n % $i` -eq 0
then
flag=1
fi

i=`expr $i + 1`
done
if test $flag -eq 1
then
echo "$n is not Prime"
else
echo "$n is Prime"
fi

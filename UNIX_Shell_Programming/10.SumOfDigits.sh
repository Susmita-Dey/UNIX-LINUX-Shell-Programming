# Q:- Write a shell program to calculate the sum of the digit of a given number. 

echo "Enter a number:"
read n
sum=0
rem=0
num=$n
while test $n -gt 0
do
rem=`expr $n % 10`
sum=`expr $sum + $rem`
n=`expr $n / 10`
done
echo "Sum of digits of $num is: $sum"

# Q:- Write a shell program to calculate the sum of n numbers.

echo "Enter the Size(n)- "
read n
i=1
sum=0
echo "Enter the numbers:-"
while [ $i -le $n ]
do
read num
sum=`expr $sum + $num`
i=`expr $i + 1`
done
echo "Sum of $n numbers is: $sum"

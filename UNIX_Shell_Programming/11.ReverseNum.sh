# Q:- Write a shell program to find the revese of the given number. 

echo "Enter a number:-"
read n
sum=0
num=$n

while [ $n -gt 0 ]
do
rem=$(($n % 10))
sum=$((($sum * 10) + $rem))
n=$(($n / 10))
done

echo "Reverse of $num is: $sum" 

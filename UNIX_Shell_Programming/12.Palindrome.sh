# Q:- Write a shell program to check the given number is palindrome or not. 

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

if [ $num -eq $sum ]
then
echo "$num is a Palindrome number." 
else
echo "$num is not a Palindrome number." 
fi

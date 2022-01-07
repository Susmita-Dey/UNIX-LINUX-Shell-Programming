# Q:- Write a shell program to calculate the Factorial of a given number.

echo "Enter a number:"
read n
i=1
f=1
while [ $i -le $n ]
do
f=`expr $f \ $i`
i=`expr $i + 1`
done
echo "Factorial of $n: $f"

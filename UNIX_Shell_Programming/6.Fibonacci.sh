# Q:- Write a shell program to print the Fibonnaci series upto n numbers

echo "Enter nth value:"
read n
n1=0
n2=1
temp=0
echo "Fibonnaci Series:"
while [ $temp -le $n ]
do
echo "$temp"
n1=n2
n2=$temp
temp=`expr $n1 + $n2`
done

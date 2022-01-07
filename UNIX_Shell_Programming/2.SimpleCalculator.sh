# Q:- Write a shell program to perform Addition, Subtraction, Multiplication and Division. 

echo "Enter two numbers:"
read a
read b

sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`

echo "Sum is: $sum"
echo "Subtraction is: $sub"
echo "Multiplication is: $mul"
echo "Division is: $div"

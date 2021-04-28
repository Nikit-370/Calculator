#!bin/bash

echo "Enter first number"
read n

echo "Enter second number"
read m

echo ""
echo ""

echo "Which operation you want to do??"
echo "1. Addition"
echo "2. Substraction"
echo "3. Divide"
echo "4. Multiply"

echo ""

read operation

echo ""

a=$(( $n + $m ))
b=$(( $n - $m ))
c=$(( $n / $m ))
d=$(( $n * $m ))

case $operation in

1)res"$n + $m =$a"
	;;

2)res"$n - $m =$b"
	;;

3)res"$n / $m =$c"
	;;

4)res"$n * $m =$d"
	;;
esac
echo "Result is: $res"

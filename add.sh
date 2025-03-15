#!bin/bash
read -p "enter first number: " num1
read -p "enter second number: " num2
val=$(($num1+$num2))
echo $val
mul=$(($num1*$val))
echo $mul
sub=$((num1-$val))
echo $sub
echo "done"

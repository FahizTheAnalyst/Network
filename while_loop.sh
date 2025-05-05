#!/bin/bash
echo "Enter a number:"
read num
f=1
while [ $num -gt 0 ] 
do
f=`expr $f "*" $num`
num=`expr $num - 1`
done
echo "Factorial is $f"


#!/usr/bin/bash
echo "Enter a number"
read num
original=$num
sum=0
while [ $num -gt 0 ]
do
digit=$(( num % 10 ))
cube=$(( digit * digit * digit ))
sum=$(( sum + cube ))
num=$(( num / 10))
done
if [ $sum -eq $original ]; then
echo "$original is an Armstrong number."
else
echo "$original is not an Armstrong number."
fi

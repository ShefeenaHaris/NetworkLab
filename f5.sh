#!/usr/bin/bash
echo "Enter a number:"
read number
if((number>0))
then
echo "Positive Number"
elif ((number<0))
then
echo "Negetive Number"
else
echo "Zero"
fi

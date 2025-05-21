#!/usr/bin/bash
echo "Enter a character:"
read char
case $char in
A)
echo "Apple";;
B)
echo "Bat";;
c)
echo "Cat";;
*)
echo "Invalid Character";;
esac

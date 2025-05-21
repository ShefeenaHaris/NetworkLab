#!/usr/bin/bash
user="yestech"
pass=12345
echo "Enter user name:"
read user_name
echo "Enter password:"
read -s password
if [[ "$user_name" == "$user" && "$password" == "$pass" ]]
then
echo "Welcome to yestech media"
else
echo "wrong username or password"
fi

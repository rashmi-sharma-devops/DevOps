#!/bin/bash

# Get the username
echo "enter username"
read usn

#create the user
sudo useradd $usn

# check the users
awk -F':' '{ print $1}' /etc/passwd | less

# or 

cat /etc/passwd



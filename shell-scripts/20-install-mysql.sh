#!/bin/bash

#Install the package
sudo apt update
sudo apt install mysql-server
sudo systemctl start mysql.service

# To check git is installed or not

if mysql --version |grep -q "mysql version"
then
   echo "mysql installed."
else
   echo "mysql Not installes"
fi

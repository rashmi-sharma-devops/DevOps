#!/bin/bash

# Install the package

sudo apt update
sudo apt install apache2

#check the status
sudo ufw status

#checking your web server
sudo systemctl status apache2

#For checking the apache page please enter it into your browser’s address bar:
#http://your_server_ip

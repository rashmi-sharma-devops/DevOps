#!/bin/bash

# Check if Apache is already running
if pgrep apache2 > /dev/null
then
# Stop Apache
   sudo service apache2 stop
echo "Apache stopped"
else
echo "Apache is not running"
fi

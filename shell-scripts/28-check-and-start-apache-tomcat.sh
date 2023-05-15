#!/bin/bash

# Check if Tomcat is running
if ps aux | grep tomcat | grep -v grep > /dev/null
then
echo "Tomcat is already running"
else
# Start Tomcat
   sudo systemctl start tomcat
fi

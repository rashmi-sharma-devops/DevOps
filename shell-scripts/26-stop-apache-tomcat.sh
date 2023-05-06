#!/bin/bash

# Set the CATALINA_HOME environment variable
export CATALINA_HOME=/usr/local/tomcat

# Check if Tomcat is already running
if ps aux | grep tomcat | grep -v grep > /dev/null
then
# Stop Tomcat
   sudo $CATALINA_HOME/bin/shutdown.sh
echo "Tomcat stopped"
else
echo "Tomcat is not running"
fi

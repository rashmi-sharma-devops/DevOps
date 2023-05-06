#!/bin/bash

# Version
TOMCAT_VERSION=9.0.57

#Download and extract Tomcat
wget https://downloads.apache.org/tomcat/tomcat-9/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz
tar xzf apache-tomcat-$TOMCAT_VERSION.tar.gz

# Move the extracted files to /usr/local
sudo mv apache-tomcat-$TOMCAT_VERSION /usr/local/

# Create a symbolic link to the Tomcat installation directory
sudo ln -s /usr/local/apache-tomcat-$TOMCAT_VERSION /usr/local/tomcat

# Set the CATALINA_HOME environment variable
echo "export CATALINA_HOME=/usr/local/tomcat" >> ~/.bashrc
source ~/.bashrc

# Start Tomcat
$CATALINA_HOME/bin/startup.sh

#!/bin/bash

# Install the package
sudo apt-get update
sudo apt install openjdk-11-jdk

# Check if package is installed
if [ -x "$(which java)" ]
then
	echo "openjdk-11-jdk is installed."
else
	echo "openjdk-11-jdk is not installed."
fi

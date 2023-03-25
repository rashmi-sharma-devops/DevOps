#!/bin/bash

# install the package
sudo apt update
sudo apt install git

# To check git is installed or not

if git --version |grep -q "git version"
then
   echo "Git installed."
else
   echo "Git Not installes"
fi

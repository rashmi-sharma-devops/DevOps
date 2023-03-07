#! /bin/bash

echo "Count the Folders"
# using ls command
cd /var

ls -l | grep ^d | wc -l

# using Find command

sudo find /var/ -type d | wc -l

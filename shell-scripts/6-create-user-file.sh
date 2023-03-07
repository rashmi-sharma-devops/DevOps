#! /bin/bash

echo "Create,List, and Delete the file as per user input"

cd /tmp

echo "write the file name"

read name

touch $name

echo "list the file"

ls -l

echo "delete the file"

rm $name

echo "varify the file deleted or not"

ls -l

#! /bin/bash

echo "Create,List, and Delete the directory as per user input"

cd /tmp

echo "white the folder name"

read name

mkdir $name

echo "list the directory"

ls -l

echo "delete the directory"

rm -rf $name

echo "list the directory"

ls -l

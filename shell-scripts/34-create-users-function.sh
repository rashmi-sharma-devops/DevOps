#!/bin/bash

# get username 
echo "enter username"
read U

# Define username function

add_user(){
	# create user
          sudo useradd U
        # set the passward
          sudo passwd U
}
# call the function
add_user

#check the user
awk -F':' '{ print $1}' /etc/passwd | less

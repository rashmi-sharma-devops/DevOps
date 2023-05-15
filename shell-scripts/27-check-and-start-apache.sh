#!/bin/bash

# check apache status

if pgrep apache2 > /dev/null
then 
	echo "Apache is Running"
else
	# start Apache

	sudo service apache2 start
	
fi


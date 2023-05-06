# Install the package

sudo apt update
sudo apt install apache2

#check the status
sudo ufw status

## Start command ##
sudo systemctl start apache2.service

#checking your web server
sudo systemctl status apache2

#For checking the apache page please enter it into your browser’s address bar:
#http://your_server_ip

# or

# Check if Apache is already running
if pgrep apache2 > /dev/null
then
echo "Apache is already running"
else
# Start Apache
   sudo service apache2 start
echo "Apache started"
fi



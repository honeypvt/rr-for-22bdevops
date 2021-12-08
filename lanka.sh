#!/bin/bash
yum install httpd -y
service httpd start
chkconfig httpd on
cd /var/www/html
echo "Welcome to Webserver3" > index.html
service httpd restart


#!/bin/sh
yum -y install httpd
chkconfig httpd on
service httpd start
echo Hello, Cloud Computing! at $(hostname) | tee /var/www/html/index.html

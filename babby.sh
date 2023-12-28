#!/bin/bash
sudo yum update -y
sudo yum -y install git
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo git clone https://github.com/Kavyanimishakavi/food.git /var/www/html/
sudo systemctl restart httpd

#!/bin/bash 
yum update –y 
amazon-linux-extras install nginx1.12
nginx -v
systemctl start nginx

#!/bin/bash
# Use this for your user data (script from top to bottom)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello World from AWS Scalable Web App with NLB & Auto Scaling!</h1>" > /var/www/html/index.html

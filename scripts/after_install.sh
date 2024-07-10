#!/bin/bash
# EC2_INSTANCE_ID=$(curl -s http://169.254.169.254/latest/meta-data/instance-id)
# EC2_INSTANCE_TYPE=$(curl -s http://169.254.169.254/latest/meta-data/instance-type)
# EC2_AZ=$(curl -s http://169.254.169.254/latest/meta-data/placement/availability-zone)
# sed -i "s/you are on Track/This is currently runnining on $EC2_INSANCE_TYPE with id - $EC2_INSTANCE_ID on AZ - $EC2_AZ/g" /var/www/front-end-server.js
# chmod 664 /var/www/html/front-end-server.js

echo "testing after_install.sh"
chmod 664 /var/www/html/front-end-server.js
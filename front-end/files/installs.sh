#!/bin/bash
set -e 
exec > /tmp/user-data.log 2>&1
echo "Updating packages and installing necessary dependencies..."
sudo yum update -y
sudo yum install -y ruby wget
echo "Installing NVM..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
. ~/.nvm/nvm.sh
echo "Installing Node.js..."
nvm install 12
nvm use 12
nvm alias default 12
sudo ln -s $(which node) /usr/bin/
sudo ln -s $(which npm) /usr/bin/
echo "Starting Node.js application..."
nohup node front-end-server.js > outputs.log 2>&1 &
echo "UserData script complete."
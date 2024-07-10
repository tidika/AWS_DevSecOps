#!/bin/bash

# Update package manager
yum update -y

# Install Apache HTTP Server
yum install -y httpd

# # Install Node.js (Current LTS version)
# curl -sL https://rpm.nodesource.com/setup_lts.x | bash -
# yum install -y nodejs

# # Handle glibc dependency issues
# yum install -y glibc --skip-broken

# # Check for any remaining dependency issues
# yum check

# # Optionally, clean all yum caches to resolve potential issues
# yum clean all
# https://awswithatiq.com/how-to-install-nodejs-on-amazon-linux-2/ (important website in figuring out how to install node)

# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash #installs nvm using curl

# export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# command -v nvm #verifies that nvm has been installed
# nvm install 12 #installs node version 12
# nvm use 12 #activates nodejs version 12
# nvm alias default 12 #sets nodejs v12 as the default version. 
# node -v
# #creates a symbolic link so that other users can use the 'node' and 'npm' command. 
# sudo ln -s $(which node) /usr/bin/ 
# sudo ln -s $(which npm) /usr/bin/
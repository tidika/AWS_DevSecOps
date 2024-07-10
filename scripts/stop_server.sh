#!/bin/bash

# Stop Apache HTTP Server
service httpd stop

# Find and stop the Node.js process
pkill -f front-end-server.js

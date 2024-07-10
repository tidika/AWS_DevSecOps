# Start Apache HTTP Server
service httpd start

cd /var/www/html/

nohup node front-end-server.js > server.log 2>&1 &

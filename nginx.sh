apt-get update 
apt-get install nginx -y 
rm -rf /var/www/html/index.nginx-debian.html
cp -pr index.html  /var/www/html/index.html

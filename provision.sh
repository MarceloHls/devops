
echo "Intalling Apache and starting application"
yum update -y
yum install httpd -y >/dev/null
sudo cp -r /vagrant/html/html/* /var/www/html/
service httpd start
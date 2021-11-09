sudo yum update -y
sudo yum install mysql-client -y
sudo yum install httpd -y
sudo yum install php5 -y
sudo yum install php5 libapache2-mod-php5 php5-mcrypt php5-curl php5-gd php5-xmlrp -y
sudo systemctl restart httpd
sudo wget -c http://wordpress.org/wordpress-5.1.1.tar.gz
sudo tar -xzvf wordpress-5.1.1.tar.gz
sudo mv wordpress/* /var/www/html/
sudo chown -R www-data:www-data /var/www/html/
sudo chmod -R 755 /var/www/html/
sudo cp /var/www/html/wp-config-sample.php /var/www/html/wp-config.php
sudo systemctl restart httpd

#!/bin/bash

echo 'Installing and setting up MySQL server 5.5'

# Install MySQL and set up the root account
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password system'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password system'

# Install explicitly version 5.5, higher version of MySQl will give problems with the mysqlplus gem
sudo apt-get install -y mysql-server-5.5

# grant root access from all remotes
mysql -u root -psystem -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'system' WITH GRANT OPTION; FLUSH PRIVILEGES;"

# change the my.cnf to comment out the bind-address line so we can connect from our host system
sudo sed -i s/"^bind-address"/'#bind-address'/ /etc/mysql/my.cnf

# restart mysql for changes to take effect
sudo service mysql restart
# rubyree187-vagrant
Vagrant provisioning files to set up a Ruby Enterprise Edition v1.8.7 with Rails 2.3.18 and MySQL v5.5 box.

The provisiong files setup a Vagrant box based on Ubuntu 14.04 LTS with 4GB RAM and ports 3306 (mysql) and 3000 (rails) mapped.
MySQL is set up with use root, pw system and configures MySQL and root user to allow access from the host system to the vagrant box via 127.0.0.1:3306.

Creating the box the first time takes a few minutes especially when setting up ruby and ree.

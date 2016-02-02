#!/bin/bash
#
# Basic box configuration and tools installation
#
#sudo apt-get update

# Install ncdu
sudo apt-get install -y ncdu

# Install MySQL
#/vagrant/mysql-install.sh

# Install RVM and ruby
/vagrant/rvm-install.sh

# Install Ruby 
/vagrant/rubyree-install.sh

# Install all gems
#./gems-install.sh

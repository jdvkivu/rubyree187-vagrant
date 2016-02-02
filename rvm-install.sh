#!/bin/bash
#
# RVM installation
#
echo 'Installing rvm ruby manager'

curl -sSL https://get.rvm.io | bash

#source /home/vagrant/.profile

# # Install Ruby Enterprise 1.8.7, this can take a while
# rvm install ree-1.8.7
# rvm use ree-1.8.7-2012.02 --default --create

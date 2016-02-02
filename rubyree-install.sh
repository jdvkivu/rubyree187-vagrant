#!/bin/bash
#
# Install Ruby Enterprise 1.8.7, this can take a while
#
echo 'Installing Ruby Enterprise Edition 1.8.7'

# Run this if you need to use rvm
source /home/vagrant/.profile

rvm install ree-1.8.7
rvm use ree-1.8.7-2012.02 --default --create

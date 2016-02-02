#!/bin/bash
#
# Install rails 2.3
#
echo 'Installing and setting up gems'

# First set the RubyGems system to the correct version
gem update --system 1.8.7

# Install rails
gem install rails --version 2.3.18

# install rdoc and rspec
gem install rdoc
gem install rspec --version 1.3.1

#gem install iconv
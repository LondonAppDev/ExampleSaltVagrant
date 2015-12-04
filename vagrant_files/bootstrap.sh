#!/bin/bash

# Install packages
sudo apt-get install curl vim

# Salt Setup
curl -L https://bootstrap.saltstack.com -o install_salt.sh
sudo sh install_salt.sh

sudo cp /vagrant/vagrant_files/salt/minion /etc/salt/minion

sudo salt-call --local state.highstate
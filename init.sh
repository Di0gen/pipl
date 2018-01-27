#!/bin/bash 

sudo apt install -y python-pip
sudo pip install ansible
sudo pip install -y docker-py


ansible-galaxy install geerlingguy.docker




echo ' "vm.max_map_count=262144" >> /etc/sysctl.conf ' | sudo 
sudo sysctl -w vm.max_map_count=262144

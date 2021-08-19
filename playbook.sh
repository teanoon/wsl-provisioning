#!/bin/bash

# install ansible
sudo apt-get update
sudo apt-get install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible

ansible-playbook playbook.yml

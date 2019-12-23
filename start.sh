#!/bin/bash
# script to bootstrap setting up a mac with ansible 

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.pysudo pip install ansible
python3 get-pip.py
sudo pip install ansible

ansible-playbook playbook-osx.yml --verbose --ask-become-pass

exit 0

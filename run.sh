#!/bin/bash

# Assuming the udacity.pem and inventory files are present in the current directory
ansible-playbook -i inventory --private-key udacity.pem  main.yml --ssh-extra-args="-o IdentitiesOnly=yes"

#!/bin/bash
sudo ansible-galaxy install -r dependencies.yml --force
sudo ansible-playbook -e enviroment_teir=$1

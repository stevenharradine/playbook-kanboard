#!/bin/bash
sudo ansible-galaxy install -r dependancies.yml --force
sudo ansible-playbook -e enviroment_teir=$1

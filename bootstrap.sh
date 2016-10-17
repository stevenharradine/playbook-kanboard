#!/bin/bash
sudo ansible-galaxy install -r dependencies.yml --force
sudo ansible-playbook playbook.yml -e enviroment_teir=$1

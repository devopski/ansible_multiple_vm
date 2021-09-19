#!/bin/bash

echo "[ANSIBLE INSTALATION]..."
sudo apt update > /dev/null 2>&1
sudo apt install software-properties-common -y > /dev/null 2>&1
sudo add-apt-repository --yes --update ppa:ansible/ansible > /dev/null 2>&1
sudo apt install ansible -y > /dev/null 2>&1
export ANSIBLE_HOST_KEY_CHECKING=False
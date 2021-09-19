#!/bin/bash

echo "[CONFIGURING VM]..."
sudo apt update > /dev/null 2>&1
sudo sed -i 's|[#]*PasswordAuthentication no|PasswordAuthentication yes|g' /etc/ssh/sshd_config
sudo sed -i 's|[#]*StrictHostKeyChecking yes|StrictHostKeyChecking no|g' /etc/ssh/sshd_config
sudo service ssh restart

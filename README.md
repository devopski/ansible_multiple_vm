# ansible_multiple_vm

This project/repo showing sample Ansible usecase. 
One control node VM + 3 VMs as webservers. 

### Vagrant

VM image: **Ubuntu 20.04**\
Infrastructure provisioning:
```
vagrant up
```

### Nginx

Nginx config file with loadbalacer setup **nginx.config**

### Ansible

Playbook and hosts file.\
In order to run it:
```
ansible-playbook playbook.yml -i hosts
```


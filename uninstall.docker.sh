#!/bin/bash
###################
ansible all -m systemd -a "name=docker-ce state=stopped" -m apt -a "name=docker-ce autoremove=true purge=true state=absent" -b

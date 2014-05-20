Docker
=======

Ansible playbook to deploy the latest docker from docker.io; tested on Ubuntu 14.04 LTS; should work on previous versions of Ubuntu with little change.

It's based on: http://docs.docker.io/installation/ubuntulinux/

By modifying vars/main.yml, you can:

#. change docker's default storage dir
#. add users to use docker
#. choose a different docker package repo

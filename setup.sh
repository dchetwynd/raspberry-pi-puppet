#!/usr/bin/env bash
# This script is only for installing fabric on a Red Hat-based system, i.e. Red Hat, Fedora or CentOS.
# If you are using a Linux-based system with a different package manager, i.e. apt-get, replace yum below with the name of that package manager.

sudo yum install python-setuptools
sudo easy_install fabric
sudo easy_install paramiko

from fabric.api import env, run
import os

def raspberry_pi():
  env.hosts = ['192.168.200.100']

def install_ruby():
  run('sudo curl -L https://get.rvm.io | bash -s stable --ruby')

def apply_puppet():
  run('apt-get install rubygems')
  run('gem install puppet')
  run('puppet apply puppet/modules/site.pp')

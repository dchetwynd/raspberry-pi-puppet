from fabric.api import env

def raspberry_pi():
  env.hosts = ['192.168.200.100']

def apply_puppet():
  print "Apply the Puppet manifest here..."

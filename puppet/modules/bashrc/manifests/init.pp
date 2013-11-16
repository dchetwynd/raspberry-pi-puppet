class bashrc {
  file {'bashrc':
    path   => '/home/pi/.bashrc',
    ensure => file,
    source => 'bashrc/.bashrc'
  }
}

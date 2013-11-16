class bashrc {
  file {'bashrc':
    path    => '/home/myob/.bashrc',
    ensure  => file,
    source  => 'bashrc/.bashrc',
    require => User['myob']
  }
}

class vimrc {
  file {'vimrc':
    path   => '/home/myob/.vimrc',
    ensure => file,
    source => 'vimrc/.vimrc'
  }
}

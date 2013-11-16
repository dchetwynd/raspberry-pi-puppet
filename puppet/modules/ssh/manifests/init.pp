class ssh {
  file {'ssh_directory':
    path    => '/home/myob/.ssh',
    ensure  => directory,
    require => User['myob']
  }

  file ('authorized_keys':
    path      => '/home/myob/.ssh/authorized_keys',
    ensure    => file,
    source    => 'ssh/id_rsa.pub',
    require   => File['ssh_directory']
  }

  exec {'restart_ssh':
    command => 'sudo service ssh restart',
    require => File['authorized_keys']
  }
}

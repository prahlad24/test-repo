file { '/tmp/redshirt':
ensure => 'directory',
}
file { '/tmp/redshirt/logan':
ensure => 'file',
require => File['/tmp/redshirt'],
}

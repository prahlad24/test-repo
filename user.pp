user { 'testqa':
  ensure           => 'present',
  comment          => 'test owner',
  home             => '/dev',
  password         => '!!',
  password_max_age => '-1',
  password_min_age => '-1',
  shell            => '/sbin/nologin',
  uid              => '550',
}


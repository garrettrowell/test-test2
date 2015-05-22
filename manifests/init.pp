# == Class: test1
#
# I am a very simple module to test
# basic functionality
#

class test2 {

  file { 'test2':
    ensure  => file,
    path    => '/root/test2',
    content => 'I am test2',
  }

}

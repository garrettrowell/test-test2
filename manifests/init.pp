# == Class: test1
#
# I am a very simple module to test
# basic functionality
#

class test1 {

  file { 'test1':
    ensure  => file,
    path    => '/root/test1',
    content => 'I am test1',
  }

}

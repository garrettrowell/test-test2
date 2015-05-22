# == Class test1::install
#
# This class is called from test1 for install.
#
class test1::install {

  package { $::test1::package_name:
    ensure => present,
  }
}

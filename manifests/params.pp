# == Class test1::params
#
# This class is meant to be called from test1.
# It sets variables according to platform.
#
class test1::params {
  case $::osfamily {
    'Debian': {
      $package_name = 'test1'
      $service_name = 'test1'
    }
    'RedHat', 'Amazon': {
      $package_name = 'test1'
      $service_name = 'test1'
    }
    default: {
      fail("${::operatingsystem} not supported")
    }
  }
}

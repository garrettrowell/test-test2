# == Class test1::service
#
# This class is meant to be called from test1.
# It ensure the service is running.
#
class test1::service {

  service { $::test1::service_name:
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}

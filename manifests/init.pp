# @summary Manage the rwhod daemon
#
# @param package_name
# @param service_name
class rwhod (
  Optional[String] $package_name,
  String $service_name,
) {

  if $package_name {
    package { $package_name:
      ensure => installed,
      before => Service[$service_name],
    }
  }

  service { $service_name:
    ensure => running,
    enable => true,
  }
}

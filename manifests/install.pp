#
class ntp::install (
    String $package_name   = $ntp::package_name,
    String $package_ensure = $ntp::package_ensure,
){
    notify {"Einaaaaa packetas ${package_name}": }
    package { $package_name:
      ensure => 'installed',
    }
}
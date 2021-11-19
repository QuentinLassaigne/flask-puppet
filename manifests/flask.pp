# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include quentin_l_flask::flask
class quentin_l_flask::flask {
  package { 'python':
    ensure => present,
  }

  package { 'python-pip':
    ensure => present,
    require => Package[python],
  }

  exec { 'install_flask':
    path => "/usr/bin:/usr/sbin:/bin",  
    command => "pip install flask",
    require => Package[python-pip],
  }

  notice("Flask installé")

}

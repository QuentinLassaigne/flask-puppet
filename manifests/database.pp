# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include quentin_l_flask::database
class quentin_l_flask::database {
  package { 'postgresql':
  ensure => present,
  }

  service { 'postgresql':
    ensure  => running,
    require => Package[postgresql],
    }

  notice("Database connecté")

}

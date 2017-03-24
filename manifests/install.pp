# == Class: mc::install
class mc::install inherits mc {
  package { 'mc':
    ensure => installed,
    name => mc,
  }
}

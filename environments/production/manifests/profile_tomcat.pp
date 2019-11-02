class profile::tomcat inherits profile::base {
  include tomcat

  #Clase propia además del include del módulo tomcat
  class {
	package { 'java':
	  ensure => present,
	}
  }
}

class profile::tomcat::tomcat_pro {
	include tomcat

	tomcat::install { '/opt/tomcat':
 	 	source_url => 'http://apache.rediris.es/tomcat/tomcat-8/v8.5.47/bin/apache-tomcat-8.5.47.tar.gz',
	}

	tomcat::instance { 'default':
  		catalina_home => '/opt/tomcat',
	}

	notice("Executed profile tomcat!")
}

class run_server_profile {
	include profile::tomcat::tomcat_pro
   
	notice("Running server profile!")
}

class { 'run_server_profile': }

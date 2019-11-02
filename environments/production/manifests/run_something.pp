class run_provisioning_customer1 {
	include profile::tomcat::tomcat_pro
   
        #include role::backendserver::backendserver_pro  

	notice("Excecuted Class!")
}

class { 'run_provisioning_customer1': }

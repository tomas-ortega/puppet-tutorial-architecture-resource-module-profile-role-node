class run_server_role {   
    include role::backendserver::backendserver_pro  

	notice("Excecuted Role!")
}

include run_server_role

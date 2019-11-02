node 'puppetminion2.local' {
	file { '/tmp/puppet-file-initial.txt':
		ensure	=> file,
		owner	=> 'root',
		group	=> 'root',
		mode	=> '0644',
		content => "Este fichero ha sido generado por mi. S.O.\n $os \n",
	}

	file { '/tmp/puppet-file-initial2.txt':
		ensure	=> file,
		owner	=> 'root',
		group	=> 'root',
		mode	=> '0644',
		content => "Este fichero ha sido generado por mi. S.O.\n $os \n",
	}
}


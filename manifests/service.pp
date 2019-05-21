class tomcat::service {

	service { 'tomcat':
		ensure => $tomcat::service_state,
		enable => $tomcat::service_enable,
		provider => redhat,
		require => Package[$tomcat::packages],
		subscribe => File[$tomcat::config],
	}
}

class tomcat(
	$user	= $tomcat::params::user,
        $group	= $tomcat::params::group,
        $packages = $tomcat::params::packages,
        $config_path = $tomcat::params::config_path,
        $service_name= $tomcat::params::service_name,
        $service_state= $tomcat::params::service_state,
	$service_enable = $tomcat::params::service_enable	
	)  inherits tomcat::params {
	
	 include java::install
	 include tomcat::install
	 include tomcat::config	
         include tomcat::service

}

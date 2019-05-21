class tomcat::params {
 	$user='tomcat'
	$group='tomcat'
	$packages=['tomcat','tomcat-webapps']
  	$config_path='/etc/tomcat/tomcat.conf'	
	$service_name='tomcat'
	$service_state=running
	$service_enable=true

	###config###
	$catalina_pid="/var/run/tomcat.pid"
	$tomcat_cfg_loaded=1
	$java_home="/usr/lib/jvm/jre"
	$catalina_base="/usr/share/tomcat"
	$catalina_home="/usr/share/tomcat"
	$jasper_home="/usr/share/tomcat"
	$catalina_tmpdir="/var/cache/tomcat/temp"
	$tomcat_user="tomcat"
	$security_manager="false"
	$shutdown_wait=15
	$shutdown_verbose="false"
}

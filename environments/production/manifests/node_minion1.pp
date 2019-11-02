node 'puppetminion1.local' {
  include profile::tomcat

  #include role::apache { 'role_using_class':
  #      package_name => 'httpd',
  #      ensure_state => 'latest',
  #}
}

#
# Cookbook Name:: nagios
# Recipe:: dependencies_softwate
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
package 'gcc' do
	action:install
end
package 'glibc'
package 'glibc-common'
package 'gd'
package 'gd-devel'
package 'make'
package 'net-snmp'
package 'openssl-devel'
package 'xinetd'
package 'unzip'
package 'php'
package 'httpd' 

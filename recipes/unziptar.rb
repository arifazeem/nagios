#
# Cookbook Name:: nagios
# Recipe:: unziptar
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
execute 'unziptarfile' do
  	cwd  '/root/'
	command 'tar xzf /tmp/nagios-4.1.1.tar.gz && tar xzf /tmp/nagios-plugins-2.1.1.tar.gz && tar xzf /tmp/nrpe-2.15.tar.gz' 

	#command 'tar xzf /tmp/nagios-plugins-2.1.1.tar.gz'
 
       # command 'tar xzf /tmp/nrpe-2.15.tar.gz'
end


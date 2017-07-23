#
# Cookbook Name:: nagios
# Recipe:: nagioscore_software
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

#tar_extract 'https://assets.nagios.com/downloads/nagioscore/releases/nagios-4.1.1.tar.gz' do
#	target_dir '/tmp'
#	creates '/tmp/nagisos'
#	tar_flags [ '-P', '--strip-components 1' ]
#end

remote_file "/tmp/nagios-4.1.1.tar.gz" do
   source "https://assets.nagios.com/downloads/nagioscore/releases/nagios-4.1.1.tar.gz"
end

remote_file "/tmp/nagios-plugins-2.1.1.tar.gz" do
   source "http://nagios-plugins.org/download/nagios-plugins-2.1.1.tar.gz" 
end

remote_file "/tmp/nrpe-2.15.tar.gz" do
   source "http://downloads.sourceforge.net/project/nagios/nrpe-2.x/nrpe-2.15/nrpe-2.15.tar.gz"
end


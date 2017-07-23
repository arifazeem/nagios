#
# Cookbook Name:: nagios
# Recipe:: nagios_core
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
script 'install_nagioscore' do
  interpreter 'bash'
  user 'root'
  cwd '/root/nagios-4.1.1'
  code <<-EOH
    	./configure --with-command-group=nagcmd 
	make all
	sudo make install
	sudo make install
	sudo make install-init
	sudo make install-config
	sudo make install-webconf
	sudo usermod -G nagcmd apache
    EOH
end

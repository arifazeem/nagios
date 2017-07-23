#
# Cookbook Name:: nagios
# Recipe:: nagiosusers
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

user 'nagios' do
	comment 'system guy'
	system true
	shell '/bin/false'
	password '$1$8cnRbr5G$UwAfM01axFC4fgbIMIjRT/'
end

group 'nagcmd' do
	action :create
	gid    '1234'
	append  true
end


#
# Cookbook Name:: nagios
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

include_recipe 'nagios::dependencies_softwate'
include_recipe 'nagios::nagiosusers'
include_recipe 'nagios::nagioscore_software'
include_recipe 'nagios::unziptar'
include_recipe 'nagios::nagios_core'

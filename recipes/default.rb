#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright (c) 2016 Joseph Caudle, All Rights Reserved.
template '/etc/update-motd.d/98-server-info' do
  source 'server-info.erb'
  mode '0755'
end

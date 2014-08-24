#
# Cookbook Name:: hello
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "w3m" do
  action :install
end

directory "/home/vagrant/local" do
  owner "vagrant"
  group "vagrant"
  mode 00644
  action :create
end

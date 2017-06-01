#
# Cookbook Name:: foo
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

# This is for UbuntuOS service 
#mysql_service 'foobar' do
 # port '3306'
  #initial_root_password 'change me'
  #action [:create, :start]
#end
execute 'yum localinstall -y https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm'

package 'mysql-server' do
	action [:install]
end

service 'mysqld' do
	action [:enable, :start]
end 

#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#Install apache package
package 'apache2' do
	package_name 'apache2'
end

service 'apache2' do
	service_name 'apache2'
	action [:start, :enable]
end
    

#
# Cookbook:: postgresql
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


package 'postgresql-server' do
	notifies :run, 'execute[postgressql-init]'
end

execute 'postgressql-init' do
	command 'postgressql-setup initdb'
	action :nothing
end

service 'postgresql' do
	action [:enbla, :start]
end

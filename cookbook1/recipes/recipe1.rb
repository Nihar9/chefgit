#
# Cookbook:: cookbook1
# Recipe:: recipe1
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content 'hello welcome to chef world njoying lockdown testing chef-client'
  action :create
end

service 'httpd' do
  action [ :enable, :start ]
end


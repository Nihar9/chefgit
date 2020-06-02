#
# Cookbook:: cookbook2
# Recipe:: recipe2
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#

file 'website' do
  content 'welcome to chef world njoying lockdown'
  action :create
end

%w(git tree httpd unzip).each do |p|
 package p do
  action :install
 end
end

%w(nih nis sai nan).each do |p|
 user p do
  action :create
 end
end 


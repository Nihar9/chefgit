#
# Cookbook:: cookbook1
# Recipe:: recipe2
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/file22'
  content 'hello file22'
  action :create
  owner 'root'
  group 'root'
end

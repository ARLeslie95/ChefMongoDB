#
# Cookbook:: mongo
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
node.default['mongodb']['package version'] = '3.4'
include_recipe "mongodb::default"

# service "mongodb" do
#   action [ :enable]
# end

#
# Cookbook:: mongo
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package "mongodb" do
  action [ :install ]
end

service "mongodb" do
  action [ :enable, :start]
end

# service "mongodb" do
#   action [ :enable]
# end

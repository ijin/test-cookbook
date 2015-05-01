#
# Cookbook Name:: t
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

file "/tmp/a" do
  action :create
end

cookbook_file "file.txt" do
  path "/tmp/file.txt"
  action :create_if_missing
end

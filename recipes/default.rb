#
# Cookbook Name:: test-berkshelf
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

ruby_install_ruby 'ruby 2.1.6'
node.set['chruby']['rubies'] = { "2.1.6" => true }


#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
    "hostname" => "ec2-34-235-153-216.compute-1.amazonaws.com",
    "ipaddress" => "34.235.153.216",
    "port" => 80,
    "ssl_port" => 80
  },{
    "hostname" => "ec2-35-153-132-62.compute-1.amazonaws.com",
    "ipaddress" => "35.153.132.62",
    "port" => 80,
    "ssl_port" => 80
  }
]

include_recipe 'haproxy::manual'

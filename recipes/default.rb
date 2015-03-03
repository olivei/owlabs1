#
# Cookbook Name:: owlabs1
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#



remote_file "/tmp/myphoto.jpeg" do
  source "http://photography.nationalgeographic.com/photography/photo-of-the-day/pronking-springbok-karoo-africa/"
  action :nothing
end
#!/usr/bin/env bash

read -p "What do you want to call this site?" -s site_name
project_name = $site_name
git clone https://bitbucket.org/axocomm/vagrant-wordpress-lemp.git
mv vagrant-wordpress-lemp/ ${project_name}/
mv ${project_name}/Vagrantfile.sample ${project_name}/Vagrantfile
subl ${project_name}/Vagrantfile")

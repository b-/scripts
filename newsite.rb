#!/usr/bin/env ruby

def say_hello
    puts "What do you want to call this site?"
    site_name = gets.chomp
end

@project_name = say_hello
system('git clone https://bitbucket.org/axocomm/vagrant-wordpress-lemp.git')
system("mv vagrant-wordpress-lemp/ #{@project_name}/")
system("mv #{@project_name}/Vagrantfile.sample #{@project_name}/Vagrantfile")
system("subl #{@project_name}/Vagrantfile")

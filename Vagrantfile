# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "precise32"
  config.vm.box_url = "http://vagrant.corp.anjuke.com/boxes/precise32.box"
  config.vm.network :private_network, ip: "192.168.222.1"

  config.vm.provision :chef_solo do |chef|
    chef.log_level = :debug
    chef.cookbooks_path = "cookbooks"
    chef.add_recipe("locale")
    chef.add_recipe("aptitude")
  end
end

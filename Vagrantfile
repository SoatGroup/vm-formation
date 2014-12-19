# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  
  config.vm.box = "mint-base-desktop"

  config.vm.box_url = "https://c15b33058b613c66af39bd380870b109c0bb28a1.googledrive.com/host/0B60RywJ46aLOTXhTUDFaalB3UEE/mint-base-desktop.box"
  # config.vm.network "forwarded_port", guest: 80, host: 8080

  config.ssh.username = "formation"

  config.vm.provider "virtualbox" do |vb|
     # Don't boot with headless mode
     vb.gui = true
     vb.customize ["modifyvm", :id, "--memory", "2048"]
	 vb.customize ["modifyvm", :id, "--audio", "none"]
  end
  
end

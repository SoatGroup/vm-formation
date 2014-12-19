# -*- mode: ruby -*-
# vi: set ft=ruby :



maven_version = "3.2.3"
intellij_version = "14.0.2"
eclipse_version = "java-luna-SR1"


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
  
  
  config.vm.provision "shell", path: "./scripts/tools.sh"
  config.vm.provision "shell", path: "./scripts/chef.sh"
  config.vm.provision "shell", path: "./scripts/docker.sh"
  config.vm.provision "shell", path: "./scripts/maven.sh", args: [maven_version]
  config.vm.provision "shell", path: "./scripts/java.sh"
  config.vm.provision "shell", path: "./scripts/eclipse.sh", args: [eclipse_version]
  config.vm.provision "shell", path: "./scripts/intellij.sh", args: [intellij_version]
  config.vm.provision "shell", path: "./scripts/icones.sh"
  config.vm.provision "shell", path: "./scripts/cleanup.sh"
  
end

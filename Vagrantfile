# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  # Base box image
  config.vm.box = "StefanScherer/windows_2019"

  # Configure the name of the VM
  config.vm.define "winlab"
  config.vm.hostname = "winlab"

  # Setup the name for virtualbox
  config.vm.provider "virtualbox" do |v|
    v.name = "winlab"
  end

  # Add a static IP on a Host-only network
  IP = "192.168.56.202"
  config.vm.network "private_network", ip: IP

  # Provision the VM
  config.vm.provision "shell", path: "provision.ps1"
end

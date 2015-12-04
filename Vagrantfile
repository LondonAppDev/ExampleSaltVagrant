# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "debian/jessie64"

  config.vm.network "forwarded_port", guest: 1989, host: 1989

  config.vm.synced_folder "vagrant_files/salt/state_tree", "/srv/salt"

  config.vm.provision :shell, path: "vagrant_files/bootstrap.sh"

end

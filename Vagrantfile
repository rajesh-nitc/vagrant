Vagrant.configure("2") do |config|
    config.vm.box = "debian/buster64"
    config.vm.provision :shell, path: "bootstrap.sh"
    config.vm.box_download_insecure = true
    config.vm.network :forwarded_port, guest: 80, host: 3000
  end
  
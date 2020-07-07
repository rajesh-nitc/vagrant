Vagrant.configure("2") do |config|
    config.vm.box = "generic/rhel7"
    config.vm.provision :shell, path: "bootstrap.sh"
    config.vm.network :forwarded_port, guest: 80, host: 3000

    if Vagrant.has_plugin?('vagrant-registration')
      config.registration.username = 'rajesh-gupta'
      config.registration.password = 'Rhel@12345'
    end
  end
  
Vagrant.configure("2") do |config|

  config.vm.define "vm1" do |vm1|
    vm1.vm.box = "ubuntu/jammy64"
    vm1.vm.hostname = "maestro.empresa.local"
    vm1.vm.network "private_network", ip: "192.168.56.10"
    vm1.vm.network "forwarded_port", guest: 80, host: 8080, auto_correct: true
    vm1.vm.provider "virtualbox" do |vb|
      vb.name = "DNS_Maestro_VM1"
      vb.memory = 2048
    end
  end

  config.vm.define "vm2" do |vm2|
    vm2.vm.box = "ubuntu/jammy64"
    vm2.vm.hostname = "esclavo.empresa.local"
    vm2.vm.network "private_network", ip: "192.168.56.11"
    vm2.vm.provider "virtualbox" do |vb|
      vb.name = "DNS_Esclavo_VM2"
      vb.memory = 2048
    end
  end

end

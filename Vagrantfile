Vagrant.configure("2") do |config| 
   config.vm.box = "Opscode ubuntu-12.04" 
   config.vm.box_url = "http://opscode-vm-bento.s3.amazonaws.com/vagrant/virtualbox/opscode_ubuntu-12.04_chef-provisionerless.box"
   config.omnibus.chef_version = :latest  
   config.vm.provision :chef_client do |chef| 
      chef.provisioning_path = "/etc/chef" 
      chef.chef_server_url = "https://api.chef.io/organizations/tez" 
      chef.validation_key_path = "tez-validator.pem"
      chef.validation_client_name = "tez-validator" 
      chef.node_name = "server" 
   end
end 
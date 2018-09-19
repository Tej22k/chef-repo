# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tej"
client_key               "#{current_dir}/tej.pem"
validation_client_name   'tez-validator' 
validation_key           "#{current_dir}/tez-validator.pem" 
chef_server_url          "https://api.chef.io/organizations/tez"
cookbook_path            ["#{current_dir}/../cookbooks"]

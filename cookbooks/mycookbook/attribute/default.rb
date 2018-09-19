service_name = "mycookbook"
service_version = "1.0.0"
default['node_environment_le'] = node.chef_environment
config_dir = "/etc/chef"
default['service_name'] = service_name
default[service_name]['service_version'] = service_version
default[service_name]['service_description'] = 'mycookbook server serivce'
default[service_name]['service_config'] = "#{config_dir}/#{service_name}.json"
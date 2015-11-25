# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "billbrady"
client_key               "#{current_dir}/billbrady.pem"
validation_client_name   "ccs247-validator"
validation_key           "#{current_dir}/ccs247-validator.pem"
chef_server_url          "https://api.chef.io/organizations/ccs247"
cookbook_path            ["#{current_dir}/../cookbooks"]

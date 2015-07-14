# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pablomza"
client_key               "#{current_dir}/pablomza.pem"
validation_client_name   "combox-validator"
validation_key           "#{current_dir}/combox-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/combox"
cookbook_path            ["#{current_dir}/../cookbooks"]

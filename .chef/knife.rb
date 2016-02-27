# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "arts_mohan"
client_key               "#{current_dir}/arts_mohan.pem"
validation_client_name   "arts_mohan_org-validator"
validation_key           "#{current_dir}/arts_mohan_org-validator.pem"
chef_server_url          "https://api.chef.io/organizations/arts_mohan_org"
cookbook_path            ["#{current_dir}/../cookbooks"]

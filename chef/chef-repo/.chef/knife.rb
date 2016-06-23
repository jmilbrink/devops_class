# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jmilbrink"
client_key               "#{current_dir}/jmilbrink.pem"
validation_client_name   "presidionetworkedsolutions-validator"
validation_key           "#{current_dir}/presidionetworkedsolutions-validator.pem"
chef_server_url          "https://api.chef.io/organizations/presidionetworkedsolutions"
cookbook_path            ["#{current_dir}/../cookbooks"]

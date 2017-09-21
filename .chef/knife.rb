# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cthach"
client_key               "#{current_dir}/cthach.pem"
chef_server_url          "https://cthach2.mylabserver.com/organizations/equilar"
cookbook_path            ["#{current_dir}/../cookbooks"]

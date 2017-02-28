# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pedro"
client_key               "#{current_dir}/pedro.pem"
chef_server_url          "https://ivan-mtz5.mylabserver.com/organizations/reddit"
cookbook_path            ["#{current_dir}/../cookbooks"]

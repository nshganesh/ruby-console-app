server 'production_ip', user: 'appuser', roles: %W{app web db} # previous ip: 128.199.217.1
set :deploy_to, '/var/www/officepulse'

set :branch, 'master'
set :log_level,     :debug
set :stage, :production
set :rails_env, :production

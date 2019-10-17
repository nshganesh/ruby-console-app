lock "~> 3.11.2"

set :application, "office_admin"
set :repo_url, "repo_url"

set :deploy_to, '/var/www/office_admin'
set :deploy_via,      :remote_cache  
set :user, 'appuser'
set :rvm_ruby_version, 'ruby-2.4.1@office_admin'
set :passenger_restart_with_touch, false
set :pty, false

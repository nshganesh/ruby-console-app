
`Install ruby and rvm`
Clone this repo
Open the deploy/production.rb, and add your server ip.
Open the deploy.rb, add production ip.

Run `gem install bundler && bundle`

make sure your ssh is added to the remote server

Execute `cap production[staging] rails:console`

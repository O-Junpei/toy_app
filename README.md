# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


$ bundle install --path vendor/bundle
$ bundle exec rake db:reset
$ bundle exec rails server

install rails admin
https://github.com/sferik/rails_admin

https://qiita.com/da-shi/items/aa76afdea3c528a9b128

bundle install
bundle exec rails g rails_admin:install
bundle exec rails g devise:install
bundle exec rails g devise user
bundle exec rake db:migrate
rails g cancan:ability
bundle exec rails g migration AddAdminFlgToUser admin_flg:boolean
rake db:migrate

# are
bin/rails g active_admin:install

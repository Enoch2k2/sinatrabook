source 'http://rubygems.org'

gem "sinatra"
gem "activerecord"
gem "sinatra-activerecord"
gem 'sinatra-flash'
gem 'sinatra-redirect-with-flash'
gem 'rake'
gem 'require_all'
gem 'thin'
gem 'shotgun'
gem 'pry'
gem 'bcrypt'

group :development do
 gem 'sqlite3'
 gem "tux"
end

group :production do
 gem 'pg'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'poltergeist'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end

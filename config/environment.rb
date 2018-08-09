ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

# configure :development do
#   set :database, {adapter: 'postgresql',  encoding: 'unicode', database: 'development', pool: 2}
# end

# configure :production do
#   set :database, {adapter: 'postgresql',  encoding: 'unicode', database: 'production', pool: 2}
# end

# configure :test do
#   set :database, {adapter: 'postgresql',  encoding: 'unicode', database: 'test', pool: 2}
# end

require_all 'app'

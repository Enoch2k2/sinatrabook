class WelcomeController < ApplicationController
  get '/' do
    erb :'welcome/index'
  end
end
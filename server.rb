# server.rb

require 'sinatra'
require 'sinatra/reloader'
require 'pry'

require_relative 'models/my_class.rb'

set :bind, '0.0.0.0'  # bind to all interfaces

get "/" do
  erb :index
end

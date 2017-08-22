require 'sinatra'
require_relative "config/application"

get '/' do
  redirect '/planets'
end

get '/planets' do
  @planets = Planet.all
  erb :index
end

get '/planets/:id' do
  @planet = Planet.find(params[:id])
  erb :show
end

require 'sinatra'
require_relative "config/application"

get '/' do
  redirect '/planets'
end

get '/planets' do

end

get '/planets/:id' do

end

require 'sinatra'
require 'sinatra/reloader'
require 'erb'

get '/top' do
  erb :top
end

get '/taisetu' do
  erb :taisetu
end

get '/tkg0' do
  erb :tkg0
end


get '/tkg01' do
  erb :tkg01
end

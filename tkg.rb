require 'sinatra'
require 'sinatra/reloader'
require 'erb'

get '/tkg' do
  erb :lv0
end

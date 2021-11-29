require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "hello!"
end

get '/secret' do
  'bluetooth'
end

get '/cat' do
  @catname = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end
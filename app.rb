require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "hello!"
end

get '/secret' do
  'bluetooth'
end

get '/random-cat' do
  @catname = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @catname = params[:catname]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

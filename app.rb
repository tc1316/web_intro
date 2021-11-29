require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "hello!"
end

get '/secret' do
  'bluetooth'
end

get '/cat' do
  "<div>
    <img src='https://imgur.com/jFaSxym' alt='cat'>
  </div>"
end
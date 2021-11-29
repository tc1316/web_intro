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
    <img style='border: dashed red' src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end
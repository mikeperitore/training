require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/training' do
  erb :training
end

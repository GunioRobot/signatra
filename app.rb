require 'rubygems'
require 'sinatra'

get '/' do
 haml :index
end

post '/' do
  attachment 'signature.html'
  erb(:output, :layout => false)
end


require 'sinatra'

#This makes Sinatra do what other sites do by automatically loading the .html doc when visiting the
#server.
get '/' do
    File.read(File.join('public', 'hello.txt'))
end

get '/this' do
  "Hello World"
end

get '/sinatra' do
  "Hello Sinatra"
end

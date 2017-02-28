require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "i don't is"
end

get '/fact' do
  "Humans are 105% water"
end

get '/testpage' do
  "<h1 testing header h1>"
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end

get '/random-cat' do
  @name = ["Snowball", "Oscar", "Viking"].sample
  erb(:index)
end

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

get '/cat' do
  "<style contenteditable>
  .brd { border: 5px dashed red;}
  </style>

  <div>
  <img class=brd src='http://bit.ly/1eze8aE' style=>
  </div>
  "
end

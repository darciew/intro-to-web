require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'TOP SECRET'
end

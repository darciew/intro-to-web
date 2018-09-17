require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'TOP SECRET'
end

get '/dogs' do
  'Dogs are better than cats'
end

get '/cat' do
  "<div style='border: 3px dotted red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

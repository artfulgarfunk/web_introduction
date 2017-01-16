require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is the second route."
end

get '/cat' do
  "<div>
    <img style='border: 3px dashed red' src='http://bit.ly/1eze8aE'>
  </div>"
end

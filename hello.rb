require 'sinatra'

set :port, 3000

get '/' do
   haml :index
end


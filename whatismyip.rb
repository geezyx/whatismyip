require 'sinatra'

set :environment, :production

get '/' do
  request.ip
end
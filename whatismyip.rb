require 'sinatra'

set :environment, :production

get '/' do
  request.remote_ip
end

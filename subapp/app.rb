require 'sinatra'

set :bind, '0.0.0.0'
set :port, 4568

get '/' do
  "I'm subapp"
end
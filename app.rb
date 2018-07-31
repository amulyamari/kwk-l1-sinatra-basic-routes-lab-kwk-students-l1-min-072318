require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "Ny name is  "
  end
end

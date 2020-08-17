require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Ron"
  end
  
  get '/hometown' do
    "My hometown is W. Philadelphia"
  end
  
  get '/favorite-song' do
    "My favorite song is unknown at the moment."
  end
end

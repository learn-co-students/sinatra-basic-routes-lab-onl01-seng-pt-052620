require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Pierre"
  end

  get '/hometown'do
    "My hometown is Makokou"
  end

get '/favorite-song'do
   "My favorite song is Bolo"
end
end

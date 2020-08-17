require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Earl"
  end

  get '/hometown' do
    "My hometown is Lima"
  end

  get '/favorite-song' do
    "My favorite song is Come & Go by Marshmello, subject to change."
  end
end

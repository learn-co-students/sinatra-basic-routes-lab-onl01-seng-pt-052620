require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jack "
    end

    get '/hometown' do
        "My hometown is Winston Salem, NC. "
    end

    get '/favorite-song' do
        "My favorite song is Shimmer by Fuel"
    end
end

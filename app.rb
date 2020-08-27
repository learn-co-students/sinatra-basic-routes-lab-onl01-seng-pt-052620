require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        'My name is jose'
    end

    get '/hometown' do
        'My hometown is Santo Domingo'
    end

    get '/favorite-song' do
        'My favorite song is happy'
    end
end

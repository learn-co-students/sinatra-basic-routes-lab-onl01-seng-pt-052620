require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Ty"
    end

    get '/hometown' do
        "My hometown is the Twin Cities"
    end

    get '/favorite-song' do
        "My favorite song is YorHa by TL REIGNS 👑"
    end

end

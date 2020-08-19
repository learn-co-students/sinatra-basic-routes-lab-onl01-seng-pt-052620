require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"   
    end
     
    get '/name' do
        "My name is 200"
    end

    get '/hometown' do
        "My hometown is 200"
    end

    get '/favorite-song' do
        "My favorite song is 200"
    end
end

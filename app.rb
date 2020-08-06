require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Justin."
    end

    get '/hometown' do
        "My hometown is Norfolk, VA."
    end

    get '/favorite-song' do
        "My favorite song is \"The Longest Time\" by Billy Joel."
    end


end

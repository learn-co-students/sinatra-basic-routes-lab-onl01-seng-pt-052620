require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do 
    "My name is Mitzi!"
end

get '/hometown' do
    "My hometown is Rowland"
end

get '/favorite-song' do
    "My favorite song is Savage Love (lol)."
end

end

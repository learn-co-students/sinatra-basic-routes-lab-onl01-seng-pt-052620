require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Yekaterina Petrovna Zamolodchikova, but your dad just calls me Katya."
    end

    get '/hometown' do
        "My hometown is Hell"
    end
    
    get '/favorite-song' do
        "My favorite song is the one with that guy and it goes boom-pop-boom-pop-pop"
    end

end

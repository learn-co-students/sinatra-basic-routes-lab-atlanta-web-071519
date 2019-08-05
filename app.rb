require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Jonathan."
    end

    get '/hometown' do 
        "My hometown is Alpharetta."
    end

    get '/favorite-song' do 
        "My favorite song is Had Me By Halftime by Morgan Wallen."
    end

end

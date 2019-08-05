require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Courtney"
    end
    get '/hometown' do
        "My hometown is Stone Mountain, GA."
    end
    get '/favorite-song' do
        "My favorite song is Before I Let Go."
    end
end

require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Adam"
    end

    get '/hometown' do
        "My hometown is State College, Pennsylvania"
    end

    get '/favorite-song' do
        "My favorite song is currently Reel It In by Amine"
    end
end

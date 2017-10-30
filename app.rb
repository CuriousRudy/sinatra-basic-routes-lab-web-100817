require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Abe"
  end


  get '/hometown' do
    "My hometown is Brooklyn, NY"
  end


  get '/favorite-song' do
    "My favorite song is 451 by Brand New"
  end



end

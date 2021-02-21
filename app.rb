require './environment'

  class App < Sinatra::Base

    get '/' do
      erb :'pirates/new'
    end

  end

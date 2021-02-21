require './environment'

  class App < Sinatra::Base

    get '/' do

    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/show' do
      @pirate = Pirate.new(params)
      binding.pry
      erb :'pirates/show'
    end

  end

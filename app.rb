require './environment'

  class App < Sinatra::Base

    get '/new' do
      erb :'pirates/new'
    end

    post '/show' do
   binding.pry
      p params
      #@pirate = Pirate.new(params)
      erb :'pirates/show'
    end

  end

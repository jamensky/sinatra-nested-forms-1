require './environment'

  class App < Sinatra::Base

    get '/' do

    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/show' do
      @pirate = Pirate.new(params)

      params.each do |sh|
        @ship = Ship.new(params)
      binding.pry
    end
      erb :'pirates/show'
    end

  end
  

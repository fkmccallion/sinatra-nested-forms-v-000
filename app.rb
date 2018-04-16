require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
      erb :root
    end

    get '/new' do
      erb :"pirates/new"
    end

    post '/pirates' do
            binding.pry
      @pirate = Pirate.new(params[:pirate])

      #@ship = Ship.new(params[:pirate[ships][][name]], params[:pirate[ships][][type]], params[:pirate[ships][][booty]])

      erb :"pirates/show"
    end

  end
end

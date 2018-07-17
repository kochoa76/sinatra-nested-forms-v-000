require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get "/" do
      erb :root
    end

    get "/new" do
      erb :'pirates/new'
    end

    post "/pirates" do
      @pirates = Pirate.new(pirate)

    params[:pirates][:ships].each do |details|
      Ship.new(details)
    end

    @ships= Ships.all 

    erb :show

  end
end

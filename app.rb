require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    erb :team
  end

  post '/team' do
    # @team = Team.


    # @name = params[:name]
    # @coach = params[:coach]
    # @point_guard = params[:pg]
    # @shooting_guard = params[:sg]
    # @power_forward = params[:pf]
    # @small_forward = params[:sf]
    # @center = params[:c]

    erb :team
  end

end

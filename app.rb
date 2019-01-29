require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
  end
  post '/team' do
    @name = params[:name]
    @pg = params[:pg]
    @sg = params[:sg]
    @coach = params[:coach]
    @c = params[:c]
    @pf = params[:pf]
    @sf = params[:sf]


  erb :team
  end

end

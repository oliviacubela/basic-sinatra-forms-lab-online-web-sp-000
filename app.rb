require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    # puts "Team Name: #{params[:name]}"
    # puts "Coach: #{params[:coach]}"
    # puts "Point Guard: #{params[:pg]}"
    # puts "Shooting Guard: #{params[:sg]}"
    # puts "Small Forward: #{params[:sf]}"
    # puts "Power Forward: #{params[:pf]}"
    # puts "Center: #{params[:c]}"
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
    erb :team
  end

  # get '/team' do
  #
  #   erb :team
  # end

  post '/team' do

    erb :team
  end

end

require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/adventure' do
    erb :adventure
  end
  
  get '/classics' do
    erb :classics
  end
  
  get '/dystopianscifi' do
    erb :dystopianscifi
  end
  
  get '/fantasy' do
    erb :fantasy
  end
  
  get '/historical' do
    erb :historical
  end
  
  get '/index' do
    erb :index
  end
  
  get '/memoir' do
    erb :memoir
  end
  
  get '/mystery' do
    erb :mystery
  end
  
  get '/realistic' do
    erb :realistic
  end
  
  get '/quiz' do
    erb :quiz
  end
  
  post '/results' do
    params.inspect #calculate_genre(params)
  end

end

require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get 'adventure' do
    erb :adventure
  end
  
  get 'classics' do
    erb :classics
  end
  
  get 'dystopian' do
    erb :dystopian
  end
  
  get 'fantasy' do
    erb :fantasy
  end
  
  get 'historical' do
    erb :historical
  end
  
  get 'index' do
    erb :index
  end
  
  get 'memoir' do
    erb :memoir
  end
  
  get 'mystery' do
    erb :mystery
  end
  
  get 'realistic' do
    erb :realistic
  end
  
  get 'scifi' do
    erb :scifi
  end

end

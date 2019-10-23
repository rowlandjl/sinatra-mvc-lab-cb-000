require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input 
  end 
  
  post '/piglatinize' do 
    @piglatin = PigLatinize.new(params[:user_input])
    
    erb :result 
  end 
  
  
end
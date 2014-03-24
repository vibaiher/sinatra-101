require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/italian' do
    "Ciao bella!"
  end

end

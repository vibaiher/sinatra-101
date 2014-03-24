require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    "I'm alive!"
  end
  
  get '/italian' do
    "Ciao bella!"
  end

end

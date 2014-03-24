require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    "I'm alive"
  end

end

require 'sinatra' #telling computer to use sinatra 
class App < Sinatra::Base

  get '/' do 
    "Hello, world!"
  end

end

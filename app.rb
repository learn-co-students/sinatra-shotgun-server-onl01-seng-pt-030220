require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Staring my server using Shotgun!"
  end

end
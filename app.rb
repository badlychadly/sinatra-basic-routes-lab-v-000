require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "lo"
  end

  get '/name' do
    "My name is Maurice"
  end

end

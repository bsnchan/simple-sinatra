require 'sinatra'

module SimpleSinatra
  class App < Sinatra::Base

    get '/' do
      'it works!'
    end
  end
end

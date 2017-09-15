module Shakehands
  class App < Sinatra::Base
    configure { set :server, :puma }
    
    get '/' do
      '✅'
    end
  end
end
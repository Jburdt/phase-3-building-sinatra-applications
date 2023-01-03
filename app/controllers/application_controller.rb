class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2> <p>made another change</p>'
    end
  
  end
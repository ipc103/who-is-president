class App < Sinatra::Base

  get '/' do
    if Date.today >= Date.parse('2017-01-20')
      @president = "Eric Cartman & The Donald. 4 years of kakistocracy"
    else
      @president = "Barack Obama"
    end
    erb :'index.html'
  end
end

require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/newteam' do
        @t = params["name"]
        @co = params["coach"]
        @pg = params["pg"]
        @sg = params["sg"]
        @pf = params["pf"]
        @sf = params["sf"]
        @ce = params["c"]
        erb :Team
    end

end

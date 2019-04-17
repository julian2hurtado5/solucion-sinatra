require 'sinatra'

get '/' do

  erb :index
end

post '/new' do
 @name = params[:name]
erb :show
end

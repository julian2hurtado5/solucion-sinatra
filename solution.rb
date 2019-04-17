require 'sinatra'

get '/' do
  if params[:num]
    @num = params[:num].to_i + 1
  else
    @num = 0
  end

  erb :index
end

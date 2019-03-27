require "sinatra"

get '/:nombre' do
   @nombre = params[:nombre].capitalize
   erb :index
end

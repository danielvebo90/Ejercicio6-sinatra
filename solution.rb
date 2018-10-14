require "sinatra"

get '/' do
  @number= params[:custId]
  erb :index


end

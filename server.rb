require 'sinatra'
require './expense'

expenses = []

get '/' do
	erb :index
end

get '/new' do
	erb :new
end

post '/save' do
	redirect to '/'
end

get '/show/:id' do
	@id = params[:id]
	erb :show
end


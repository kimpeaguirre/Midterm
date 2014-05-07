require 'sinatra'
#require './expense'

#expenses = []

get '/' do
	#erb :index
end

get '/new' do
	erb :new
end

get '/save' do
	#redirect to '/'
end

get '/show/:id' do
	@id = params[:id]
	@item = params[:item]
	@amount = params[:amount]
	erb :show

post '/save' do
	@save = Expense.new params[:id], params[:item], params[:amount]
	erb :animal
end

end

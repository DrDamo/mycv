require 'sinatra'

get '/hello' do 

	"Hello world. The time is #{Time.now}"
	
end

get '/' do
	haml :index
end
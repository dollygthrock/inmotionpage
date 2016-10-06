require "sinatra"
require "pony"

load "./local_env.rb" if File.exist?("./local_env.rb")

get '/' do 
	erb :index
end

get '/fitness' do
	erb :fitness
end

get '/contact' do
	erb :contact
end

get '/about' do
	erb :about
end 

get '/gallery' do
	erb :gallery
end 

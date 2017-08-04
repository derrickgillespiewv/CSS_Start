require "sinatra"
	get '/' do 
	erb :index
end 

get '/events' do 
	p"Events"
	erb :events
end 

post '/events' do  
end

get '/contact_us' do
	p "contact_us"
	erb :contact_us
end

post '/contact_us' do
end 

get '/products' do
	p "products"
	erb :products
end

post '/products' do
end

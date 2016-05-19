get '/' do
  erb :welcome
end

get '/login' do
  erb :login
end

post '/welcome' do

	redirect :'/'
end

get '/signup' do
  
end

#encoding: utf-8
require 'sinatra'
require 'rubygems'


get '/' do
	erb :index
end

get '/news' do
	erb :news
end

get '/foto' do
	erb :foto
end

get '/otziv' do
	erb :otziv
end

get '/contacti' do
	erb :contacti
end

get '/pravila' do
	erb :pravila
end

get '/schedule' do
	erb :schedule
end

get '/doemail' do
	erb :doemail
end
 
get '/kuzminki' do
	erb :kuzminki
end

get '/moskovskiy' do
	erb :moskovskiy
end

post '/doemail/' do
Pony.mail :to => "ashtoreet@gmail.com",
    :from => "mggu@newmail.ru",
    :subject => "Contact form at nepg.biz",
    :body => erb(:doemail)
    "Thank you! Your message been send to administator"
end
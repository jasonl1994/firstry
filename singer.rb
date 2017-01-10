require 'sinatra'

get '/' do 
    @title ='Frank lives!'
    
    erb:looklook
end

get '/two' do
   @title ='We are going to make United States GREAT again!'
   
   erb:haha
end
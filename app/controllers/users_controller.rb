class UsersController < ApplicationController

    #signup 
    get '/signup' do 
        erb :"users/new"
    end 
end 
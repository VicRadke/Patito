class WelcomeController < ApplicationController

    def index
        @a = "prueba"
        @users = User.all 
        puts "probando"
        @users.each do |user|
            puts user.name
        end 
        puts "fin probando"
    end 
    def update
        @user =User.find(2)
        puts @user
       
        puts @user.age 
    end
    
end

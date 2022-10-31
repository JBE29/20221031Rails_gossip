class WelcomeController < ApplicationController
    def user
        @welcome = params[:id]
        puts "Ceci est un puts de #{@welcome}"
    end
    def welcome
    
    end
end

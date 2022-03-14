class MainController < ApplicationController
 def index
    flash[:notice] = "logged in successfully"
    flash[:alert] = "Invalid email or Password"
 end    
end
Rails.application.routes.draw do
  #GET About
  get "about", to:"about#index"

  root to:"main#index"
  
end

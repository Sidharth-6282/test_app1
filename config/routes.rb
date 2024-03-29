Rails.application.routes.draw do

  # this will go to the pages controller and take the home method
 

# this will go to the books controller and take the home method
  root 'books#home1'

  get "up" => "rails/health#show", as: :rails_health_check

  
end

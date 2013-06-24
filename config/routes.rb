Ajaxtodo::Application.routes.draw do
 
  # get 'tasks/new', 'tasks#new' 
  root :to => 'home#index'
  resources :tasks


  
end

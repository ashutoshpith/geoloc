Rails.application.routes.draw do
  resources :pings
  resources :locations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  root 'locations#index'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'products#index'
  post '/add_to_cart' => 'products#add_to_cart'
end

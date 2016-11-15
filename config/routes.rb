Rails.application.routes.draw do

  devise_for :users
  get '/cart' => 'cart#index'
  get '/cart/clear' => 'cart#clearCart' 
  get '/cart/:id' => 'cart#add'
  resources :products
  root 'page#customers'

  get 'page/shopkeeper'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

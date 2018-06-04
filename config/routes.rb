Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


   
  resources :posts
  resources :comments
  resources :studios
  resources :bookings, only: [:create, :destroy]
  resources :sessions



  devise_for :users
  get "/users/:id" => 'users#show'

  
  root 'users#welcome'
end

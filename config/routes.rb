Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


   
  resources :posts
  resources :comments
  resources :studios
  resources :bookings #, only: [:create, :destroy]
  resources :sessions



  devise_for :users
  devise_scope :user do 
    match '/sessions/user', to: 'devise/sessions#create', via: :post
  end

  get "/users/:id" => 'users#show'

  
  root 'users#welcome'
end

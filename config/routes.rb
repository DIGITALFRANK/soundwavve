Rails.application.routes.draw do
  resources :comments
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  devise_for :users
  # get "/users/sign_up", to: "users/registrations#new"

  
  root 'users#welcome'
end

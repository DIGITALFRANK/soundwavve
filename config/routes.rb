Rails.application.routes.draw do
  resources :comments
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  devise_for :users


  
  root 'users#welcome'
end

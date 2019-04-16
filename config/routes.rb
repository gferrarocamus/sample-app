Rails.application.routes.draw do
  root 'static_pages#home'
  # get  'users/new'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  resources :users
end

# root to: "kittens#index" 
# => kittens controller, index action (method)
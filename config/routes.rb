Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show]
  resources :items

    root 'pages#home'
   get 'pages/about'
  get 'pages/contact'
end

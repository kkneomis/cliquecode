Rails.application.routes.draw do
  devise_for :users
  resources :items

    root 'pages#home'
end

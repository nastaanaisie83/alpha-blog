Rails.application.routes.draw do
  resources :application#about
  resources :articles, only: [:show]
  root 'pages#home'
  get 'about',  to: 'pages#about'
end

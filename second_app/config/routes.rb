Rails.application.routes.draw do
  get 'login', to: 'users#login'
  get 'index', to: 'pages#index'
  get 'test', to: 'pages#test'
  get 'about_us', to: 'pages#about_us'
  root 'pages#index'
end
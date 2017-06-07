Rails.application.routes.draw do
  resources :accounts
  root to: 'accounts#index'
  devise_for :users
  resources :users
end

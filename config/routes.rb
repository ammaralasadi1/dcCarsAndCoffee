Rails.application.routes.draw do
  root 'articles#index'
  devise_for :users
  devise_for :installs
  resources :cars
  # root to: 'article#index'

      resources :articles do
        resources :comments
    end
  end

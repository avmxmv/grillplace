Rails.application.routes.draw do
  devise_for :users

  get '/index', to: 'home#index'

  root to: 'home#index'
end

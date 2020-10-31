Rails.application.routes.draw do
  get '/index', to: 'home#index'
  #root to: 'home#index'
end

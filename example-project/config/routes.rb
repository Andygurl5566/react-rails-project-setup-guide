Rails.application.routes.draw do


  
  devise_for :users
  root to: "home#index"
  resources :users, only: [:show]
  resources :teas, only: [:index, :show]


  #test routes

  get "/hello", to: "application#hello_world"

  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end

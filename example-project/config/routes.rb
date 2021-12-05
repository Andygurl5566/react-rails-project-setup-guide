Rails.application.routes.draw do



  resources :users, only: [:index, :show]
  resources :carts, only: [:show]
  resources :teas, only: [:index]


  #test routes

  get "/hello", to: "application#hello_world"

  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end

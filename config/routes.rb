Rails.application.routes.draw do
  resources :customers
  #get 'home/index'
  get 'home/about'
  root 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end

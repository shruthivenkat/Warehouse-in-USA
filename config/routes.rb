Rails.application.routes.draw do
  get 'products/index'
  get "home" => "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'home#index'

  get "/products" => "products#index"
end

Rails.application.routes.draw do
  get 'landing/index'
  resources :customers do
    resources :orders
  end
  
  resources :menus
  resources :orders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "landing#index"
end

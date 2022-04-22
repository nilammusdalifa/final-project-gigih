Rails.application.routes.draw do
  get 'order/index'
  get 'order/show'
  get 'order/new'
  get 'order/edit'
  resources :menus
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "menus#index"
end

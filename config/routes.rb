Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # Code below is default route
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/about'
  # Code below to change the index of the route
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end

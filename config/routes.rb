Rails.application.routes.draw do
  resources :tasks
  resources :posts
  root to: "tasks#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

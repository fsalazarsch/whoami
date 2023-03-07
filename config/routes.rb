Rails.application.routes.draw do
  resources :certificates
  resources :networkings
  resources :experiences
  resources :addons
  resources :educations
  resources :contacts
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

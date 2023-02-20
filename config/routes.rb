Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # verb "path", to: "controller#action"
  get "/about", to: "pages#about"
  get "/contacts", to: "pages#contacts"
  
  root "pages#home"
  # get "/", to: "pages#home"
end

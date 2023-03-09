Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
  get "about", to: "pages#about"
  get "gallery", to: "pages#gallery"
  get "contact", to: "pages#contact"
  get "program", to: "pages#program"
  get "team", to: "pages#team"

end

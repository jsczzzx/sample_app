Rails.application.routes.draw do
  get 'users/new'
  get  "/home", to: "static_pages#home"
  get  "/help", to: "static_pages#help"
  get  "/about", to: "static_pages#about"
  get  "/faq", to: "static_pages#faq"
  get  "/contact", to: "static_pages#contact"
  get  "/signup",  to: "users#new"



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#home"
  resources :users

end

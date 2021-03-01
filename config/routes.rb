Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get  "login", to: "users#login"
  get "about_us", to: "pages#about_us"
  get "test", to: "pages#test"
  get "index", to: "pages#index"
  root "pages#index"


end

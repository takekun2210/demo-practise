Rails.application.routes.draw do

  root "pages#index"
  get "/about", to: "pages#about"

  #users
  get "/sing_up", to: "users#sing_up"
  


end
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :users

  get "/user", to: "user#index", as: "user"
  post "/user", to: "user#create", as: "new_user"
  

end

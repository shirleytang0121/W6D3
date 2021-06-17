Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :users, only: [:show, :index, :create, :update, :destroy]

  resources :artwork_shares, only: [:create, :destroy]
  resources :artworks, only: [:show, :index, :create, :update, :destroy]

  get "/artwork_shares/:id", to: "artwork_shares#index"
  # post "/users", to: "users#create", as: "new_user"
  # get "/users", to: "users#new"
  # get "/users/:id", to: "users#edit"
  # get "/users/:id", to: "users#show"
  # patch "/users/:id", to: "users#update"
  # delete "/users/:id", to: "users#destroy"
  
end

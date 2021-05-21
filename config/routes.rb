Rails.application.routes.draw do
  resources :posts
  devise_for :accounts
  #devise_for :users 
  #root "articles#index"
  #get "/articles", to: "articles#index"

  get "/browse" => "browse#browse", as: :browse

  root to: "posts#index"
  get "/index" => "posts#index", as: :index

  # get "/post" => "#post", as: :home



end

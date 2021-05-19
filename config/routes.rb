Rails.application.routes.draw do
  devise_for :accounts
  #devise_for :users 
  #root "articles#index"
  #get "/articles", to: "articles#index"

  get "/browse" => "browse#browse", as: :browse

  root to: "public#home"
  get "/home" => "public#home", as: :home



end

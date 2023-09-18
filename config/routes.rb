Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #  root "articlels#index"

  get "/articles", to: "articles#index"
  root "articles#index"
  # Defines the root path route ("/")
  # root "articles#index"
end

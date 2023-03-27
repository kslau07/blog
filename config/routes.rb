Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end

  #get "/articles", to: "articles#index"
  #get "/articles/:id", to: "articles#show"          # route to show just 1 article  
end

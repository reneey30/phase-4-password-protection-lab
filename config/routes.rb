Rails.application.routes.draw do
  # resources :users
  get "/me", to: "users#show"
  post "/signup", to: "users#create"
  post "/login", to: "session#create"
  delete "/logout", to: "session#destroy"
end

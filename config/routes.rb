Rails.application.routes.draw do
  resources :entries
  root to: "entries#index"
  # Defines the root path route ("/")
  # root "articles#index"
end

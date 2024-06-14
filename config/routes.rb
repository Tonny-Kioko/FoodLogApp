Rails.application.routes.draw do
  get 'archives/index'

  resources :entries
  root to: "entries#index"
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end

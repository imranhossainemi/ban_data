Rails.application.routes.draw do
  resources :steam_ids
  resources :abandon_data
  
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "abandon_data#index"
end

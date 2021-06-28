Rails.application.routes.draw do
  resources :nearest_stations
  resources :rails
  root 'properties#index'
  resources :properties
end

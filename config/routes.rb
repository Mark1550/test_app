Rails.application.routes.draw do
  resources :users
  resources :articles
  get "up" => "rails/health#show", as: :rails_health_check
  root 'pages#home'
  get 'about', to: 'pages#about'
end

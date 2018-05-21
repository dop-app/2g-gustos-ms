Rails.application.routes.draw do
  get '/users', to: 'pleasures#users'
  resources :pleasures
  resources :subcategories
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

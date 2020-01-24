Rails.application.routes.draw do
  resources :picks
  resources :teams
  resources :selections
  resources :user_selections
  resources :games, only: [:index, :show, :create, :delete]
  resources :weeks
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

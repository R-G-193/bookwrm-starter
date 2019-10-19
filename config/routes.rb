Rails.application.routes.draw do
  resources :authors
  devise_for :users
  resources :users
  root to: 'authors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

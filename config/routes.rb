Rails.application.routes.draw do
  devise_for :users
  resources :maps
  resources :enemies
  get 'maps/player_attack'
  post 'maps/player_attack'
  get 'dictionary/index'
  post 'dictionary/search'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

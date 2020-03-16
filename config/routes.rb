Rails.application.routes.draw do
  devise_for :users
  resources :enemies
  get 'maps/index'
  get 'battle_fields/index'
  get 'battle_fields/action'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

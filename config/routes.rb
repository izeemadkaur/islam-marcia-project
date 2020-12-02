Rails.application.routes.draw do
  resources :locations
  resources :battles
  resources :attacks
  resources :enemies
  resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
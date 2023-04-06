Rails.application.routes.draw do
  resources :pokemon
  root "pokedex#index"
end

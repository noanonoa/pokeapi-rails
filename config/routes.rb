Rails.application.routes.draw do
  root "pokedex#index"
  get 'pokedex/index'
  get 'pokemon/index'
  get '/search' => 'pokedex#search'
end

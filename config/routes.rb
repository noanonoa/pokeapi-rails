Rails.application.routes.draw do
  root "pokedex#index"
  get 'pokedex/index'
  get 'pokemon/index'
  post '/search' => 'pokedex#search'
end

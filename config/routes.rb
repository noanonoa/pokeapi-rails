Rails.application.routes.draw do
  get 'pokedex/index'
  get 'pokemon/index', as: "pokemon"
  get '/search' => 'pokedex#search'
  root "pokedex#index"
  post '/create' => 'pokemon#create'
end

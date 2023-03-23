Rails.application.routes.draw do
  root "pokedex#index"
  get 'pokemon' => 'pokemon#index'
  get '/search' => 'pokedex#search'
  post '/catch' => 'pokemon#catch'
end

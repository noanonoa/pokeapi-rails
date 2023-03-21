Rails.application.routes.draw do
  get 'pokedex/index'
  get 'pokemon/index'
  get '/search' => 'pokedex#search'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pokedex#index"
end

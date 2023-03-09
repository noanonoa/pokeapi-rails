Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
  root "pokedex#index"
  get 'pokedex/index'
  get 'pokemon/index'
  get '/search' => 'pokedex#search'
=======
  get 'pokedex/index'
  get 'pokemon/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pokedex#index"
>>>>>>> d87266d (generate pokemon controller)
=======
  root "pokedex#index"
  get 'pokedex/index'
  get 'pokemon/index'
  post '/search' => 'pokedex#search'
>>>>>>> ca6c3bc (search for pokemon and show results)
end

class PokemonController < ApplicationController
  def index
    # @pokemon = Pokemon.all
    @pokemon = [{ :name => "bulbasaur",
                  :front_sprite => "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png" }]
  end
end

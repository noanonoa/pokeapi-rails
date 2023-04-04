class PokemonController < ApplicationController
  def index
    @pokemon = Pokemon.all
  end

  def create
    @pokemon = Pokemon.find_or_create_by(pokemon_params)

    redirect_to pokemon_url
  end

  private

  def pokemon_params
    params.require(:pokemon).permit( :name, :external_id, :sprite_url )
  end
end

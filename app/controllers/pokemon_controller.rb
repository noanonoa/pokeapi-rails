class PokemonController < ApplicationController
  def index
    @pokemon = Pokemon.all
  end

  def catch
    Pokemon.find_or_create_by( external_id: params[:external_id],
                               name: params[:poke_name],
                               sprite_url: params[:sprite_url] )

    redirect_to pokemon_path
  end
end

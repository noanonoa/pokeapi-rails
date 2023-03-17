class PokedexController < ApplicationController
  POKE_API_URL = 'https://pokeapi.co/api/v2/pokemon/'

  def index
    response = HTTParty.get(POKE_API_URL + params[:poke_name])
    @pokemon = JSON.parse(response.body)
  end
end

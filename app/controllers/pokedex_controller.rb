class PokedexController < ApplicationController
  POKE_API_URL = "https://pokeapi.co/api/v2/pokemon/"
  def index
  end

  def search
    # params[:name]
    response = HTTParty.get(POKE_API_URL + params[:name])
    @pokemon = JSON.parse(response.body)
  end
end

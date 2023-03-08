class PokedexController < ApplicationController
  POKE_API_URL="https://pokeapi.co/api/v2/pokemon/"

  def index
  end

  def search
    response = HTTParty.get(POKE_API_URL + params[:pokemon])
    @pokemon = JSON(response.body)
  end
end

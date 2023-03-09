class PokedexController < ApplicationController
<<<<<<< HEAD
  POKE_API_URL="https://pokeapi.co/api/v2/pokemon/"

  def index
  end

  def search
    response = HTTParty.get(POKE_API_URL + params[:pokemon])
    @pokemon = JSON(response.body)
  end
=======
  def index
  end
>>>>>>> d87266d (generate pokemon controller)
end

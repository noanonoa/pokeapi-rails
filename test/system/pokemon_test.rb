require "application_system_test_case"

class PokemonTest < ApplicationSystemTestCase
  setup do
    @pokemon = pokemon(:one)
  end

  test "visiting the index" do
    visit pokemon_url
    assert_selector "h1", text: "Pokemon"
  end

  test "should create pokemon" do
    visit pokemon_url
    click_on "New pokemon"

    fill_in "External", with: @pokemon.external_id
    fill_in "Front default image", with: @pokemon.front_default_image
    fill_in "Name", with: @pokemon.name
    click_on "Create Pokemon"

    assert_text "Pokemon was successfully created"
    click_on "Back"
  end

  test "should update Pokemon" do
    visit pokemon_url(@pokemon)
    click_on "Edit this pokemon", match: :first

    fill_in "External", with: @pokemon.external_id
    fill_in "Front default image", with: @pokemon.front_default_image
    fill_in "Name", with: @pokemon.name
    click_on "Update Pokemon"

    assert_text "Pokemon was successfully updated"
    click_on "Back"
  end

  test "should destroy Pokemon" do
    visit pokemon_url(@pokemon)
    click_on "Destroy this pokemon", match: :first

    assert_text "Pokemon was successfully destroyed"
  end
end

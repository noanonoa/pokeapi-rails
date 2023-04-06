json.extract! pokemon, :id, :external_id, :name, :front_default_image, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)

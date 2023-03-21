class CreatePokemon < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemon do |t|
      t.integer :external_id
      t.string :name
      t.string :sprite_url

      t.timestamps
    end
  end
end

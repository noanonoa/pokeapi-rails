class CreatePokemon < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemon do |t|
      t.string :name
      t.string :front_sprite

      t.timestamps
    end
  end
end

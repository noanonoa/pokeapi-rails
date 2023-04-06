class CreatePokemon < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemon do |t|
      t.integer :external_id
      t.string :name
      t.string :front_default_image

      t.timestamps
    end
  end
end

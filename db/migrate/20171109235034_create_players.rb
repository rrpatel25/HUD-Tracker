class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.text :synergies
      t.string :collection_code
      t.string :level_code
      t.string :overall_rating

      t.timestamps
    end
  end
end
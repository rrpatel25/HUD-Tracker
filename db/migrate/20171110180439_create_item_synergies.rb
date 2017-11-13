class CreateItemSynergies < ActiveRecord::Migration[5.1]
  def change
    create_table :item_synergies do |t|
      t.integer :item_id
      t.string :item_type
      t.string :synergy_code

      t.timestamps
    end
  end
end

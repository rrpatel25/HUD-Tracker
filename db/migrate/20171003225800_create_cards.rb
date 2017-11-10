class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.integer :item_id
      t.string :item_type

      t.timestamps
    end
  end
end

class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.integer :properties_id
      t.string :properties_type

      t.timestamps
    end
  end
end

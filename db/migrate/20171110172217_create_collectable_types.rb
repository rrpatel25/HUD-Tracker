class CreateCollectableTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :collectable_types do |t|
      t.string :code
      t.string :description

      t.timestamps
    end
    add_index :collectable_types, :code, unique: true
  end
end

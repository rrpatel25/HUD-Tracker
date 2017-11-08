class CreateArenas < ActiveRecord::Migration[5.1]
  def change
    create_table :arenas do |t|
      t.string :name, uniqueness: true

      t.timestamps
    end
    add_index :arenas, :name, unique: true
  end
end

class CreateLevels < ActiveRecord::Migration[5.1]
  def change
    create_table :levels do |t|
      t.string :code
      t.string :description

      t.timestamps
    end
    add_index :levels, :code, unique: true
  end
end

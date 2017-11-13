class CreateSynergies < ActiveRecord::Migration[5.1]
  def change
    create_table :synergies do |t|
      t.string :code
      t.string :description

      t.timestamps
    end
    add_index :synergies, :code, unique: true
  end
end

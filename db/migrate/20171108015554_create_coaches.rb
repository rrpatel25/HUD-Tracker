class CreateCoaches < ActiveRecord::Migration[5.1]
  def change
    create_table :coaches do |t|
      t.string :name, uniqueness: true
      t.text :synergies
      t.string :level_code

      t.timestamps
    end
  end
end

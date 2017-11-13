class CreateHealings < ActiveRecord::Migration[5.1]
  def change
    create_table :healings do |t|
      t.string :level_code

      t.timestamps
    end
  end
end

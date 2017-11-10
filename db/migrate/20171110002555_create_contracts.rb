class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.string :level_code

      t.timestamps
    end
  end
end

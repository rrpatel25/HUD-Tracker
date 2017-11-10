class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :code
      t.string :description

      t.timestamps
    end
    add_index :collections, :code, unique: true
  end
end

class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :card_id
      t.string :buy_price
      t.string :sell_price
      t.text :notes
      t.boolean :add_to_collection

      t.timestamps
    end
  end
end

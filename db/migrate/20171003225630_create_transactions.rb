class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :card_id
      t.integer :buy_price
      t.integer :sell_price
      t.text :notes
      t.boolean :added_to_collection

      t.timestamps
    end
  end
end

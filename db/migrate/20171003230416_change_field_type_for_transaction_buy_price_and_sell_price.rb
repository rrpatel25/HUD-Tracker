# migration file to change buy_price and sell_price to be of type integer
class ChangeFieldTypeForTransactionBuyPriceAndSellPrice < ActiveRecord::Migration[5.1]
  # method to change both fields
  def change
    change_column :transactions, :buy_price, :integer
    change_column :transactions, :sell_price, :integer
  end
end

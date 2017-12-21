class ChangeStocksTable < ActiveRecord::Migration[5.1]
  def change
    rename_column :stocks, :past_price, :last_price
  end
end

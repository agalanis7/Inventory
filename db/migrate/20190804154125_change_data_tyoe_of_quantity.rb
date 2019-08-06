class ChangeDataTyoeOfQuantity < ActiveRecord::Migration[5.2]
  def change
    change_column :alcohols, :quantity, :decimal
  end
end

class ChangeDataTypeForQuantity < ActiveRecord::Migration[5.2]
  def change
    change_column :alcohols, :quantity, :float
  end
end

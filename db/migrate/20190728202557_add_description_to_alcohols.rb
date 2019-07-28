class AddDescriptionToAlcohols < ActiveRecord::Migration[5.2]
  def change
    add_column :alcohols, :description, :string
  end
end

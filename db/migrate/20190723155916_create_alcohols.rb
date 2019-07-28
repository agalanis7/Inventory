class CreateAlcohols < ActiveRecord::Migration[5.2]
  def change
    create_table :alcohols do |t|
      t.string :title
      t.integer :quantity

      t.timestamps
    end
  end
end

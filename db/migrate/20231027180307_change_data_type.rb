class ChangeDataType < ActiveRecord::Migration[7.0]
  def change
    change_column :products, :description, :text
    change_column :products, :price, :decimal, scale: 2, precision: 5
    add_column :products, :inventory, :integer
  end
end

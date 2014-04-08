class AddInventoryCodeToGuitars < ActiveRecord::Migration
  def change
    add_column :guitars, :inventory_code, :string
  end
end

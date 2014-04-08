class AddStoreLocationIdToGuitars < ActiveRecord::Migration
  def change
    add_column :guitars, :store_location_id, :integer
  end
end

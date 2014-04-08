class CreateStoreLocations < ActiveRecord::Migration
  def change
    create_table :store_locations do |t|
      t.string :address

      t.timestamps
    end
  end
end

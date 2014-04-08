class CreateGuitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
      t.string :description
      t.string :year
      t.integer :strings
      t.boolean :lefty

      t.timestamps
    end
  end
end

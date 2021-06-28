class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.integer :rent
      t.string :address
      t.integer :building_age
      t.string :note

      t.timestamps
    end
  end
end

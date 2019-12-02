class CreateGardenPlants < ActiveRecord::Migration[6.0]
  def change
    create_table :garden_plants do |t|
      t.integer :plant_id
      t.integer :garden_id

      t.timestamps
    end
  end
end

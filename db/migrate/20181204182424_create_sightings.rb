class CreateSightings < ActiveRecord::Migration[5.1]
  def change
    create_table :sightings do |t|
      t.string :entity
      t.integer :lat
      t.integer :long
      t.string :description
      t.string :image
      t.integer :monster_id

      t.timestamps
    end
  end
end

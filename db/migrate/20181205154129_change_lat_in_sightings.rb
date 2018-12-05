class ChangeLatInSightings < ActiveRecord::Migration[5.1]
  def change
    change_column :sightings, :lat, :text
  end
end

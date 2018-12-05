class ChangeLongInSightings < ActiveRecord::Migration[5.1]
  def change
    change_column :sightings, :long, :text
  end
end

class AddConfirmationsToSightings < ActiveRecord::Migration[5.1]
  def change
    add_column :sightings, :confirmations, :integer, :default => 0
  end
end

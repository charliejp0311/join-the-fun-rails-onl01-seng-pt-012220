class AddPassengerAndTaxiToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :taxi_id, :integer
    add_column :passenger_id, :integer
  end
end

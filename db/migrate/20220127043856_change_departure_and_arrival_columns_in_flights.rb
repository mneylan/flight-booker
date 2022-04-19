class ChangeDepartureAndArrivalColumnsInFlights < ActiveRecord::Migration[6.1]
  def change
    change_table :flights do |t|
      t.change :departure_airport, :integer
      t.change :arrival_airport, :integer
      
      t.rename :departure_airport, :start_airport_id
      t.rename :arrival_airport, :end_airport_id
      
    end
  end
end

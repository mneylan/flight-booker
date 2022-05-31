class ChangeDepartureAndArrivalColumnsInFlights < ActiveRecord::Migration[6.1]
  def change
    change_column :flights, :departure_airport, 'integer USING CAST(departure_airport AS integer)'
    change_column :flights, :arrival_airport, 'integer USING CAST(arrival_airport AS integer)'
    
    change_table :flights do |t|
      
      t.rename :departure_airport, :start_airport_id
      t.rename :arrival_airport, :end_airport_id
      
    end
  end
end

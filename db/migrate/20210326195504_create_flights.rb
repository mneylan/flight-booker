class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.string :start_airport_code
      t.string :end_airport_code
      t.date :start_date
      t.integer :flight_duration_minutes

      t.timestamps
    end
  end
end

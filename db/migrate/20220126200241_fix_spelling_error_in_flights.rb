class FixSpellingErrorInFlights < ActiveRecord::Migration[6.1]
  def change
    rename_column :flights, :depature_airport, :departure_airport
  end
end

class RenameColumnInFlights < ActiveRecord::Migration[6.1]
  def change
    rename_column :flights, :start_airport_code, :depature_airport

    rename_column :flights, :end_airport_code, :arrival_airport
  end
end

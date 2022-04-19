class ChangeStartTimeToFlight < ActiveRecord::Migration[6.1]
  def change 
    change_table :flights do |t|
      t.remove :start_time
      t.date :start_date
    end
  end
end

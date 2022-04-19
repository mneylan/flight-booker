class Flight < ApplicationRecord
  belongs_to :departure_airport, foreign_key: "start_airport_id", class_name: "Airport"
  belongs_to :arrival_airport, foreign_key: "end_airport_id", class_name: "Airport"
  
  has_many :bookings
  has_many :passengers, through: :bookings, foreign_key: "passenger_id"
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# Airport.create(code: "SFO") 119
# Airport.create(code: "JFK") 120
# Airport.create(code: "MDW") 121
# Airport.create(code: "DEN") 122
# Airport.create(code: "OMA") 123
# Airport.create(code: "MIA") 124
# Airport.create(code: "YVR") 125
# Airport.create(code: "MCI") 126
# Airport.create(code: "PDX") 127
# departure airport must exist, arrival airport must exist

Airport.create(code: "SFO") 
Airport.create(code: "JFK") 
Airport.create(code: "MDW") 
Airport.create(code: "DEN") 
Airport.create(code: "OMA") 
Airport.create(code: "MIA") 
Airport.create(code: "YVR") 
Airport.create(code: "MCI") 
Airport.create(code: "PDX") 

# Flight.create!(start_airport_id: 119, end_airport_id: 120, flight_duration_minutes: 345, start_date: "1/9/2020")
#  Flight.create!(start_airport_id: 120, end_airport_id: 121, flight_duration_minutes: 270, start_date: "1/10/2020")
#  Flight.create!(start_airport_id: 121, end_airport_id: 122, flight_duration_minutes: 170, start_date: "1/11/2020")
#  Flight.create!(start_airport_id: 122, end_airport_id: 123, flight_duration_minutes: 90, start_date: "1/12/2020")
#  Flight.create!(start_airport_id: 123, end_airport_id: 124, flight_duration_minutes: 230, start_date: "1/13/2020")
#  Flight.create!(start_airport_id: 124, end_airport_id: 125, flight_duration_minutes: 540, start_date: "1/14/2020")
#  Flight.create!(start_airport_id: 125, end_airport_id: 126, flight_duration_minutes: 390, start_date: "1/15/2020")
#  Flight.create!(start_airport_id: 126, end_airport_id: 127, flight_duration_minutes: 330, start_date: "1/16/2020")
#  Flight.create!(start_airport_id: 120, end_airport_id: 124, flight_duration_minutes: 210, start_date: "1/17/2020")
#  Flight.create!(start_airport_id: 123, end_airport_id: 127, flight_duration_minutes: 330, start_date: "1/18/2020")

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-02')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-02')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-02')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-02')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-02')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-02')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-02')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-02')

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-03')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-03')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-03')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-03')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-03')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-03')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-03')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-03')

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-04')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-04')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-04')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-04')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-04')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-04')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-04')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-04')

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-05')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-05')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-05')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-05')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-05')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-05')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-05')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-05')

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-06')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-06')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-06')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-06')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-06')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-06')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-06')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-06')

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-07')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-07')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-07')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-07')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-07')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-07')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-07')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-07')

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-08')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-08')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-08')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-08')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-08')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-08')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-08')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-08')

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-09')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-09')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-09')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-09')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-09')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-09')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-09')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-09')

Flight.create!(start_airport_id: 1, end_airport_id: 2, flight_duration_minutes: 345, start_date: '2020-09-10')
Flight.create!(start_airport_id: 2, end_airport_id: 3, flight_duration_minutes: 270, start_date: '2020-09-10')
Flight.create!(start_airport_id: 3, end_airport_id: 4, flight_duration_minutes: 170, start_date: '2020-09-10')
Flight.create!(start_airport_id: 4, end_airport_id: 5, flight_duration_minutes: 90, start_date: '2020-09-10')
Flight.create!(start_airport_id: 5, end_airport_id: 6, flight_duration_minutes: 230, start_date: '2020-09-10')
Flight.create!(start_airport_id: 6, end_airport_id: 7, flight_duration_minutes: 540, start_date: '2020-09-10')
Flight.create!(start_airport_id: 7, end_airport_id: 8, flight_duration_minutes: 390, start_date: '2020-09-10')
Flight.create!(start_airport_id: 8, end_airport_id: 9, flight_duration_minutes: 330, start_date: '2020-09-10')
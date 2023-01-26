# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Airport.create(code: "SFO") 
Airport.create(code: "JFK") 
Airport.create(code: "MDW") 
Airport.create(code: "DEN") 
Airport.create(code: "OMA") 
Airport.create(code: "MIA") 
Airport.create(code: "YVR") 
Airport.create(code: "MCI") 
Airport.create(code: "PDX") 
# departure airport must exist, arrival airport must exist


# def create_data
# numbers = [119, 120, 121, 122, 123, 124, 125, 126]
# dates = ["2020-09-02" "2020-09-03" "2020-09-04" "2020-09-05" "2020-09-06" "2020-09-07" "2020-09-08" "2020-09-09", "2020-09-10" ]
# duration = [345, 270, 170, 90, 230, 540, 390, 330]
# i = 0
# j = 0
# while i < 8
#   puts "Flight.create!(start_airport_id: #{numbers[i]}, end_airport_id: #{numbers[i] + 1}, flight_duration_minutes: #{duration[i]}, start_date: '2020-09-10')"

#   i += 1
# end
# end

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
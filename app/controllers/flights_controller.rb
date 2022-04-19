class FlightsController < ApplicationController
  def index

    @flights = Flight.all
    
    @departures = @flights.map {|flight| [flight.departure_airport.code, flight.departure_airport.id]}.uniq

    @arrivals = @flights.map {|flight| [flight.arrival_airport.code, flight.arrival_airport.id]}.uniq

    @pars = search_params
    
    @flights_available = find_flights(search_params[:start_airport_id], search_params[:end_airport_id], search_params[:start_date])
    
    
  
  end

  private

  def search_params
    params.permit(:start_airport_id, :end_airport_id, :start_date, :passengers, :flight_duration_minutes)
  end

  def code_to_id(str)
    airports = {"SFO"=>119, "JFK"=>120, "MDW"=>121, "DEN"=>122, "OMA"=>123, "MIA"=>124, "YVR"=>125, "MCI"=>126, "PDX"=>127 }

    return airports[str]

  end

  def find_flights(start_id, end_id, date)
    return Flight.where(start_airport_id: start_id, end_airport_id: end_id, start_date: date)
  end


end

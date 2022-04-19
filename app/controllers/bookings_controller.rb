class BookingsController < ApplicationController
  def new

    @selected_flight = Flight.find_by(id: params[:flight_id])
    
    @booking = Booking.new

    passenger_count = params[:passengers].to_i
    
    passenger_count.times { @booking.passengers.build }

  end

  def create
    @booking = Booking.new(passenger_params)
    
    if @booking.save
      redirect_to @booking
    else
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
    
  end

  private

  def passenger_params
    params.require(:booking).permit(:flight_id, passengers_attributes: [:name, :email])
  end

end

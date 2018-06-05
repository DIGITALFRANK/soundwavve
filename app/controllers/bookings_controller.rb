class BookingsController < ApplicationController

    def show
        @booking = @studio.bookings.new
        @session = @booking.sessions.new
    end

    def destroy

    end

end

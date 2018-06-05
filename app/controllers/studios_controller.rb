class StudiosController < ApplicationController

    def index
        @studios = Studio.all
    end

    def show
        set_studio
        @booking = @studio.bookings.new
        @session = @booking.sessions.new
    end

    def new
        @studio = current_user.studios.new
    end

    def create
        @studio = Studio.create(studio_params)
        redirect_to "/studios/#{@studio.id}"
    end

    def edit
        set_studio
    end

    def uptade
        set_studio
        @studio = Studio.update(studio_params)
    end

    def destroy
        set_studio
        @studio = Studio.delete
    end


    

    private

    def set_studio
        @studio = Studio.find(params[:id])
    end

    def studio_params
        params.require(:studio).permit(:user_id, :city, :studio_name, :specialty, :staff_avail, :producer_avail, :engineer_avail, :opening_time, :closing_time, :hourly_rate)
    end
end




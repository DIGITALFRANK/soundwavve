class StudiosController < ApplicationController

    def index
        @studios = Studio.all
    end

    def new
        @studio = current_user.studios.new
    end

    def create
        @studio = Studio.create(studio_params)
        redirect_to "/studios/#{@studio.id}"
    end

    def show
        @studio = Studio.find(params[:id])
    end

    def uptade
        @studio = Studio.find(params[:id])
        @studio = Studio.update(studio_params)
    end

    def destroy
        @studio = Studio.find(params[:id])
        @studio = Studio.delete
    end


    

    private

    def studio_params
        params.require(:studio).permit(:user_id, :city, :studio_name, :specialty, :staff_avail, :producer_avail, :engineer_avail, :opening_time, :closing_time, :hourly_rate)
    end
end




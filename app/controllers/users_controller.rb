class UsersController < ApplicationController

    def welcome
        @users = User.all
    end

    def feed

    end

    def show
        @user = User.find(params[:id])
    end


    private

    def user_params
      params.require(:user).permit(:type, :img_url, :first_name, :last_name, :email, :password)
    end

end

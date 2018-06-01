class UsersController < ApplicationController

    def welcome
        @users = User.all
    end



    private

    def user_params
      params.require(:user).permit(:type, :img_url, :first_name, :last_name, :email, :password)
    end

end

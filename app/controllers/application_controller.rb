class ApplicationController < ActionController::Base

    before_action :authenticate_user!
    before_action :configure_permitted_parameters, if: :devise_controller?



    def after_sign_in_path_for(resource)
        feed_path
    end





    protected

    def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:img_url, :first_name, :last_name, :email, :password])
    devise_parameter_sanitizer.permit(:account_update, keys: [:img_url, :first_name, :last_name, :email, :password])
    end
end

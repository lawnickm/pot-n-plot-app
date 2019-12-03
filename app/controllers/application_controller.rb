class ApplicationController < ActionController::Base

    helper_method :logged_in?, :current_user

    def current_user
        if session[:user_id]
            @user = User.find(session[:user-id])
        end 
    end 

    def logged_in?
        !!current_user
    end 

    def authorised
        redirect_to login_path unless logged_in?
    end 
end

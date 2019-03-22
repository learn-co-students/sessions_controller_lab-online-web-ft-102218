module SessionsHelper
    def if_user_logged_in
        if session[:name]
            render 'form'
        else
            link_to "Login", login_path
        end
    end
end

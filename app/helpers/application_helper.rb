module ApplicationHelper
    def current_user_email
        session[:current_user_email] || "No user email yet"
    end
end

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def logged_in_using_omniauth?
    puts "****LOGGED_IN?******"
    puts session[:userinfo].present?
    unless session[:userinfo].present?
      # Redirect to page that has the login here
      redirect_to '/'
    end
  end
end

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def authenticate_user
    render :json => { :error => "Not signed in."} unless user_signed_in?
  end

  def home
  end
end

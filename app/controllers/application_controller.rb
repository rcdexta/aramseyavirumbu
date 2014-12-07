class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  include TooltipHelper

  def after_sign_in_path_for(resource)
    if resource.email == AppConfig.admin
      admin_dashboard_path
    else
      super
    end
  end

end

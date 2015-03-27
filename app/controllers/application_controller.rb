class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_path, :alert => t("access_denied", default: "Access denied")
  end

  protected

  def add_crumb(label, path = nil)
    @breadcrumb ||= []
    @breadcrumb << [label, path]
  end
  helper_method :add_crumb
end

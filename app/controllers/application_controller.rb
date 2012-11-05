class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :set_footer

  def set_footer
    @footer = Pattern.first(6)
  end

end

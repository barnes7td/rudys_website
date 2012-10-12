class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :set_patterns

  def set_patterns
    @patterns = Pattern.all limit: 6
  end

end

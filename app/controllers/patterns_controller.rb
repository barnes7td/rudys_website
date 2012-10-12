class PatternsController < ApplicationController
  def index
    @patterns = Pattern.all
  end

  def show
    @pattern = Pattern.find_by_title(params[:title])
  end
end

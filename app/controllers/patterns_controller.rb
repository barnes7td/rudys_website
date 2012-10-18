class PatternsController < ApplicationController

  def index
    @patterns = Pattern.all
  end

  def show
    @pattern = Pattern.find_by_title(params[:id])
  end

  def new
    @pattern = Pattern.new
  end

  def create
    @pattern = Pattern.new(params[:pattern])
    @pattern.save
    redirect_to patterns_path
  end

end

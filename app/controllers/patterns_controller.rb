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

  def edit
    @pattern = Pattern.find(params[:id])
  end

  def update
    pattern = Pattern.find(params[:id])
    if pattern.update_attributes(params[:pattern])
      flash[:notice] = "User successfully updated"
      redirect_to patterns_path
    else
      render :action => "show", :title => :pattern
    end
  end

  def destroy
    Pattern.find(params[:id]).destroy
    redirect_to patterns_path
  end

end

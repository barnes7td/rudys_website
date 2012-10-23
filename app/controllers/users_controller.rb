class UsersController < ApplicationController
  
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    user = User.find(params[:id])
    if user.update_attributes(params[:user])
      flash[:notice] = "User successfully updated"
      redirect_to user_path(params[:id])
    else
      render :action => "show", :id => :user
    end
  end

end

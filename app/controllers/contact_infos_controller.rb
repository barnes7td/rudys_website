class ContactInfosController < ApplicationController
  def show
    @info = ContactInfo.first
  end

  def edit
    @info = ContactInfo.first
    p @info
  end

  def update
    info = ContactInfo.find_by_name(params["contact_info"]["name"])
    p info
    if info.update_attributes(params["contact_info"])
      flash[:notice] = "User successfully updated"
      redirect_to "/contact"
    else
      render :action => "show", :id => :info
    end
  end

end

class HomePostsController < ApplicationController

  def index
    @home_posts = HomePost.all 

    respond_to do |format|
      format.js
    end
  end

  def show
  end

  def new
    @post = HomePost.new
  end

  def create
    post = HomePost.new(params[:home_post])
    post.save
    redirect_to :root
  end

  def edit
    @post = HomePost.find(params[:id])
  end

  def update
    post = HomePost.find(params[:id])
    if post.update_attributes(params[:home_post])
      flash[:notice] = "Post successfully updated"
      redirect_to :root
    else
      flash[:notice] = "Post did not update"
      render :action => "edit", :id => :post
    end
  end

  def destroy
    @hp = HomePost.find(params[:id])
    @hp_id = @hp.id
    @hp.destroy

    @home_posts = HomePost.all
    respond_to do |format|
      format.js
    end
  end

  def refresh
    @home_posts = HomePost.all

    respond_to do |format|
      format.js
    end
  end
end

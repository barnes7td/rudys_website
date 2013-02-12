class StaticPagesController < ApplicationController

  def home
    @home_posts = HomePost.order("created_at DESC").last(4)
    @home_front = Pattern.find HomeFront.first.pattern_id
  end

  def destroy
    @hp = HomePost.find(params[:id]).destroy
    @hp_id = @hp.id
    @hp.destroy

    # respond_with(@hp_id, location: :root)
  end

end

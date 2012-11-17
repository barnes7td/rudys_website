class StaticPagesController < ApplicationController

  def home
    @home_posts = HomePost.order("created_at DESC").last(4)
    @home_front = Pattern.find HomeFront.first.pattern_id
  end

end

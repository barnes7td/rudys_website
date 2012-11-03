class StaticPagesController < ApplicationController

  def home
    @home_posts = HomePost.order("created_at DESC").last(4)
  end

end

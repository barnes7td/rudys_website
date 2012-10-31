class StaticPagesController < ApplicationController

  def home
    @home_posts = HomePost.all order: "created_at DESC", limit: 4
  end

end

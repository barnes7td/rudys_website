class Pattern < ActiveRecord::Base
  attr_accessible :description, :image, :price, :title
  has_many :pattern_posts
  has_many :orders
end
